.class public Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final DENSITY:F

.field public mChildView:Landroid/view/View;

.field public mFixedHorizontalPadding:Z

.field public mFixedHorizontalPaddingEnd:I

.field public mFixedHorizontalPaddingStart:I

.field public final mHorizontalPaddingEnd:I

.field public final mHorizontalPaddingStart:I

.field public mPaddingEnd:I

.field public mPaddingStart:I

.field public final mSmallHorizontalPaddingEnd:I

.field public final mSmallHorizontalPaddingStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPadding:Z

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPaddingStart:I

    .line 6
    iput v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPaddingEnd:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->DENSITY:F

    .line 9
    :try_start_0
    sget-object v1, Lmiuix/pickerwidget/R$styleable;->ProperPaddingViewGroup:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mHorizontalPaddingStart:I

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mHorizontalPaddingEnd:I

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 p2, 0x5

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mSmallHorizontalPaddingStart:I

    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mSmallHorizontalPaddingEnd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_0
    throw p0
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Only one child view can be added into the ProperPaddingViewGroup!"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, p2

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingEnd:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingStart:I

    .line 17
    .line 18
    :goto_1
    iget-object p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/2addr p3, p1

    .line 25
    iget-object p4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/2addr p4, p2

    .line 32
    iget-object p0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->DENSITY:F

    .line 7
    .line 8
    div-float v3, v1, v2

    .line 9
    .line 10
    iget-boolean v4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPadding:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPaddingStart:I

    .line 16
    .line 17
    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingStart:I

    .line 18
    .line 19
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPaddingEnd:I

    .line 20
    .line 21
    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingEnd:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v4, 0x43aa0000    # 340.0f

    .line 25
    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    const/high16 v3, 0x43910000    # 290.0f

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    sub-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    :cond_1
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mSmallHorizontalPaddingStart:I

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingStart:I

    .line 46
    .line 47
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mSmallHorizontalPaddingEnd:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingEnd:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mHorizontalPaddingStart:I

    .line 54
    .line 55
    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingStart:I

    .line 56
    .line 57
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mHorizontalPaddingEnd:I

    .line 58
    .line 59
    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingEnd:I

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 68
    .line 69
    iget v3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingStart:I

    .line 70
    .line 71
    iget v4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mPaddingEnd:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-static {p2, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setFixedContentHorizontalPadding(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPadding:Z

    .line 3
    .line 4
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPaddingStart:I

    .line 5
    .line 6
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPaddingEnd:I

    .line 7
    .line 8
    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPaddingStart:I

    .line 9
    .line 10
    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mFixedHorizontalPaddingEnd:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, p1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
