.class public final Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBackgroundWithShadow:Landroid/graphics/Bitmap;

.field public final mBitmapOffset:F

.field public final mCirclePaint:Landroid/graphics/Paint;

.field public final mCircleRadius:F

.field public final mLeftDotPosition:[F

.field public final mRightDotPosition:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Path;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v0, 0x3e6978d5    # 0.228f

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x58

    .line 30
    .line 31
    iput v1, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float v2, p1, v1

    .line 37
    .line 38
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    .line 40
    div-float v3, v2, v3

    .line 41
    .line 42
    iput v3, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 43
    .line 44
    const/high16 v4, 0x41800000    # 16.0f

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    iput v2, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v2, p1, v2

    .line 52
    .line 53
    iput v2, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 61
    .line 62
    iget v5, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 63
    .line 64
    add-float/2addr v4, v5

    .line 65
    iget v5, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 66
    .line 67
    add-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v5, v5, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    int-to-float p1, v3

    .line 83
    sub-float/2addr p1, v2

    .line 84
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 85
    .line 86
    .line 87
    mul-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    new-instance p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/ShadowGenerator$Builder;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v3, p1}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget v0, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 101
    .line 102
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    neg-int p1, p1

    .line 109
    int-to-float p1, p1

    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float/2addr p1, v0

    .line 113
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 114
    .line 115
    const/16 p1, 0x64

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    const/high16 v0, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 125
    .line 126
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 131
    .line 132
    return-void
.end method

.method public static getPathPoint(Landroid/graphics/Path;FF)[F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    mul-float v1, p2, v0

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    new-instance v2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    add-float/2addr p2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 33
    .line 34
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [F

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    .line 49
    .line 50
    aget p2, p0, v1

    .line 51
    .line 52
    div-float/2addr p2, p1

    .line 53
    aput p2, p0, v1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aget v0, p0, p2

    .line 57
    .line 58
    div-float/2addr v0, p1

    .line 59
    aput v0, p0, p2

    .line 60
    .line 61
    return-object p0
.end method
