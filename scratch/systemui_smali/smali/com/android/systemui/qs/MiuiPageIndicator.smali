.class public final Lcom/android/systemui/qs/MiuiPageIndicator;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mPageDotSize:I

.field public final mPageDotSpace:I

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f070fd0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    iput p2, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    .line 24
    .line 25
    const p2, 0x7f070fd1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSpace:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
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
    iget p4, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    .line 13
    .line 14
    iget p5, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSpace:I

    .line 15
    .line 16
    add-int/2addr p4, p5

    .line 17
    mul-int/2addr p4, p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iget v0, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    .line 23
    .line 24
    add-int v1, v0, p4

    .line 25
    .line 26
    invoke-virtual {p5, p4, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
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
    iget p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

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
    iget v1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

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
    iget p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    .line 39
    .line 40
    iget p2, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSpace:I

    .line 41
    .line 42
    add-int v1, p1, p2

    .line 43
    .line 44
    mul-int/2addr v1, v0

    .line 45
    sub-int/2addr v1, p2

    .line 46
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
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
    const v4, 0x7f08176a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const v4, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const v4, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final setLocation(F)V
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
    iget v1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    sub-float/2addr p1, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float p1, p1, v1

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isVisibleToUser()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiPageIndicator;->setIndex(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiPageIndicator;->setIndex(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput v0, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final setNumPages(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x4

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f08176a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    .line 58
    .line 59
    shr-int/2addr p1, v0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiPageIndicator;->setIndex(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
