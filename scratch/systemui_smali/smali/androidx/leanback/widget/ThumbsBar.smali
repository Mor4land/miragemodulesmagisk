.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBitmaps:Landroid/util/SparseArray;

.field public mHeroThumbHeightInPixel:I

.field public mHeroThumbWidthInPixel:I

.field public mIsUserSets:Z

.field public mMeasuredMarginInPixel:I

.field public mNumOfThumbs:I

.field public mThumbHeightInPixel:I

.field public mThumbWidthInPixel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/ThumbsBar;->mBitmaps:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/leanback/widget/ThumbsBar;->mIsUserSets:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705a1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07059f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070597

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070596

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    return-void
.end method


# virtual methods
.method public getHeroIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    div-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    div-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    sub-int/2addr p3, p4

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    div-int/lit8 p4, p4, 0x2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    div-int/lit8 p5, p5, 0x2

    .line 36
    .line 37
    add-int/2addr p5, p4

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    add-int/lit8 p4, p1, -0x1

    .line 66
    .line 67
    :goto_0
    if-ltz p4, :cond_0

    .line 68
    .line 69
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 70
    .line 71
    sub-int/2addr p3, v0

    .line 72
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v1, p3, v1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    sub-int v2, p2, v2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    add-int/2addr v3, p2

    .line 97
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr p3, v0

    .line 105
    add-int/lit8 p4, p4, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iget p3, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 111
    .line 112
    if-ge p1, p3, :cond_1

    .line 113
    .line 114
    iget p3, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 115
    .line 116
    add-int/2addr p5, p3

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    div-int/lit8 p4, p4, 0x2

    .line 126
    .line 127
    sub-int p4, p2, p4

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, p5

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    div-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    add-int/2addr v1, p2

    .line 141
    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    add-int/2addr p5, p3

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Landroidx/leanback/widget/ThumbsBar;->mIsUserSets:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    div-int/2addr p1, p2

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ge p1, p2, :cond_0

    .line 26
    .line 27
    move p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 38
    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->setNumberOfThumbsInternal()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setHeroThumbSize(II)V
    .locals 8

    .line 1
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, p2, :cond_0

    .line 33
    .line 34
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, v1

    .line 39
    :goto_1
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    if-eq v7, p1, :cond_1

    .line 42
    .line 43
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v5

    .line 47
    :goto_2
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public setNumberOfThumbs(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ThumbsBar;->mIsUserSets:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->setNumberOfThumbsInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNumberOfThumbsInternal()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 77
    .line 78
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 81
    .line 82
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 86
    .line 87
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 88
    .line 89
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 90
    .line 91
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method public setThumbBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ThumbsBar;->mBitmaps:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThumbSize(II)V
    .locals 8

    .line 1
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, p2, :cond_0

    .line 33
    .line 34
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, v1

    .line 39
    :goto_1
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    if-eq v7, p1, :cond_1

    .line 42
    .line 43
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v5

    .line 47
    :goto_2
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public setThumbSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
