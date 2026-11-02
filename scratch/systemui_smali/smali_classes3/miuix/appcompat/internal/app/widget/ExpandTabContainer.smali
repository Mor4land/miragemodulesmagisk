.class public Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mTabSizeStages:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->getTabContainerHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v1, 0x7f0709ef

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v1, 0x7f0709f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    aput p0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p1, 0x7f0709f1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x2

    .line 56
    aput p0, v0, p1

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    .line 1
    const p0, 0x7f04003f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getTabBarLayoutRes()I
    .locals 0

    .line 1
    const p0, 0x7f0d01e6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public getTabViewLayoutRes()I
    .locals 0

    .line 1
    const p0, 0x7f0d01e2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0709ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->getTabViewMarginHorizontal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move v5, v2

    .line 19
    :goto_0
    array-length v6, v0

    .line 20
    if-ge v5, v6, :cond_4

    .line 21
    .line 22
    aget v3, v0, v5

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v2

    .line 26
    move v8, v7

    .line 27
    :goto_1
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-ge v7, v9, :cond_2

    .line 34
    .line 35
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 42
    .line 43
    invoke-virtual {v9}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct {v6, v10}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v8, v4

    .line 61
    :cond_0
    int-to-float v10, v3

    .line 62
    invoke-virtual {v6, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-float/2addr v9, v8

    .line 79
    float-to-int v8, v9

    .line 80
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gt v8, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    move v0, v2

    .line 102
    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    int-to-float v4, v3

    .line 125
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onMeasure(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
