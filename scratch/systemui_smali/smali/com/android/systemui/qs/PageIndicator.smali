.class public Lcom/android/systemui/qs/PageIndicator;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAnimating:Z

.field public final mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

.field public final mPageDotWidth:I

.field public final mPageIndicatorHeight:I

.field public final mPageIndicatorWidth:I

.field public mPosition:I

.field public final mQueuedPositions:Ljava/util/ArrayList;

.field public mTint:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/qs/PageIndicator$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/PageIndicator$1;-><init>(Lcom/android/systemui/qs/PageIndicator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

    .line 20
    .line 21
    const v0, 0x1010121

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x1010435

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f070fd4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 70
    .line 71
    const p2, 0x7f070fd3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 79
    .line 80
    const p2, 0x7f070fd2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 88
    .line 89
    return-void
.end method

.method public static getTransition(ZZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0812a9

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f0812ab

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const p0, 0x7f0812a7

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    const p0, 0x7f0812ad

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    if-eqz p0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const p0, 0x7f0812d5

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    const p0, 0x7f0812d3

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_5
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const p0, 0x7f0812d7

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_6
    const p0, 0x7f0812d1

    .line 44
    .line 45
    .line 46
    return p0
.end method


# virtual methods
.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    move p3, p2

    .line 10
    :goto_0
    if-ge p3, p1, :cond_1

    .line 11
    .line 12
    iget p4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 13
    .line 14
    iget p5, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 15
    .line 16
    sub-int/2addr p4, p5

    .line 17
    mul-int/2addr p4, p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 23
    .line 24
    add-int/2addr v0, p4

    .line 25
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 26
    .line 27
    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 12
    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 20
    .line 21
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 39
    .line 40
    iget p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    mul-int/2addr v0, p1

    .line 46
    add-int/2addr v0, p2

    .line 47
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setIndex(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0812a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const v4, 0x3ed70a3d    # 0.42f

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public setLocation(F)V
    .locals 4

    .line 1
    float-to-int v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1300e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    shl-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    or-int/2addr p1, v1

    .line 46
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setPosition(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setNumPages(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "PageIndicator"

    .line 23
    .line 24
    const-string/jumbo v2, "setNumPages during animation"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le p1, v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0812d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    iget v3, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 72
    .line 73
    iget v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 83
    .line 84
    shr-int/2addr p1, v0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setPosition(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isVisibleToUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 18
    .line 19
    shr-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    shr-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-le v0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    :goto_1
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v6, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v5}, Lcom/android/systemui/qs/PageIndicator;->getTransition(ZZZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 111
    .line 112
    .line 113
    const v5, 0x3ed70a3d    # 0.42f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0, v1}, Lcom/android/systemui/qs/PageIndicator;->getTransition(ZZZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    shr-int/lit8 v0, p1, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    iput p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 161
    .line 162
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
