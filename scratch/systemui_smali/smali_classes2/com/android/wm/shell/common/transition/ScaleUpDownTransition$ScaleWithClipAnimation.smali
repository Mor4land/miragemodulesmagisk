.class public final Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;
.super Landroid/view/animation/Animation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mFromRect:Landroid/graphics/Rect;

.field public final mOriginRect:Landroid/graphics/Rect;

.field public final mToRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mFromRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mToRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-gt p1, p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gt p1, p2, :cond_0

    .line 69
    .line 70
    iput-object v1, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mOriginRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mOriginRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mFromRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mToRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v4, v1

    .line 11
    int-to-float v1, v4

    .line 12
    mul-float/2addr v1, p1

    .line 13
    add-float/2addr v1, v2

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v4, v2

    .line 17
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v5, v2

    .line 20
    int-to-float v2, v5

    .line 21
    mul-float/2addr v2, p1

    .line 22
    add-float/2addr v2, v4

    .line 23
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v5, v4

    .line 26
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v6, v4

    .line 29
    int-to-float v4, v6

    .line 30
    mul-float/2addr v4, p1

    .line 31
    add-float/2addr v4, v5

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    int-to-float v0, v3

    .line 39
    mul-float/2addr v0, p1

    .line 40
    add-float/2addr v0, v5

    .line 41
    sub-float/2addr v0, v2

    .line 42
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mOriginRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    div-float p1, v0, p1

    .line 50
    .line 51
    sub-float/2addr v4, v1

    .line 52
    iget-object v3, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mOriginRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    div-float v3, v4, v3

    .line 60
    .line 61
    cmpl-float v5, v3, p1

    .line 62
    .line 63
    if-lez v5, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mOriginRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    div-float/2addr v0, v3

    .line 72
    float-to-int p1, v0

    .line 73
    move v0, p1

    .line 74
    move p1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    div-float/2addr v4, p1

    .line 77
    float-to-int v0, v4

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;->mOriginRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    move v7, v0

    .line 85
    move v0, p0

    .line 86
    move p0, v7

    .line 87
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p2, p1, p1, p0, v0}, Landroid/view/animation/Transformation;->setClipRect(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
