.class public Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mClipRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :cond_0
    if-gtz p2, :cond_1

    .line 27
    .line 28
    move v6, p4

    .line 29
    move v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, p2

    .line 32
    move v6, p4

    .line 33
    :goto_0
    move-object v2, p0

    .line 34
    move v3, p1

    .line 35
    move v5, p3

    .line 36
    move v7, p5

    .line 37
    invoke-super/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    invoke-virtual {p0, v1, p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->setClipRectRight(ILandroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setClipRectRight(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v3, v2

    .line 22
    int-to-float v2, p1

    .line 23
    cmpg-float v3, v3, v2

    .line 24
    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v3

    .line 37
    cmpl-float v2, v4, v2

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-float/2addr v3, v2

    .line 63
    float-to-int v2, v3

    .line 64
    sub-int v2, p1, v2

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->setClipRectRight(ILandroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, v0

    .line 94
    float-to-int v0, v1

    .line 95
    sub-int/2addr p1, v0

    .line 96
    sub-int/2addr p0, p1

    .line 97
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-float/2addr v1, v0

    .line 112
    float-to-int v0, v1

    .line 113
    sub-int/2addr v0, p1

    .line 114
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_2
    return-void
.end method
