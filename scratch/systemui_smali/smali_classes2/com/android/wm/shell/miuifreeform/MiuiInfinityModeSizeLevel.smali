.class public abstract Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private mAspectRatio:F

.field private final mGridLevelListener:Ljava/util/Map;

.field private mHeight:F

.field private mMaxAspectRatio:F

.field private mMaxHeight:F

.field private mMaxWidth:F

.field private mMinAspectRatio:F

.field private mMinHeight:F

.field private mMinWidth:F

.field private mMiniHeight:F

.field private mMiniWidth:F

.field private mScale:F

.field private mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mScale:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mGridLevelListener:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public adjustPosition(Landroid/graphics/Rect;FFLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    cmpl-float p2, p2, p3

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-double v1, p2

    .line 24
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double p1, p1

    .line 35
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    add-double/2addr p1, v1

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float v2, p3, p3

    .line 43
    .line 44
    add-float/2addr v2, v1

    .line 45
    float-to-double v1, v2

    .line 46
    div-double/2addr p1, v1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    double-to-int p1, p1

    .line 52
    int-to-float p2, p1

    .line 53
    mul-float/2addr p2, p3

    .line 54
    float-to-int p2, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le p1, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p2, p1

    .line 75
    mul-float/2addr p3, p2

    .line 76
    float-to-int p2, p3

    .line 77
    :cond_1
    div-int/lit8 p3, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p0, p3

    .line 80
    div-int/lit8 p3, p1, 0x2

    .line 81
    .line 82
    sub-int/2addr v0, p3

    .line 83
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    sub-int/2addr p3, p2

    .line 92
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr p4, p1

    .line 105
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    new-instance p4, Landroid/graphics/Rect;

    .line 110
    .line 111
    add-int/2addr p2, p0

    .line 112
    add-int/2addr p1, p3

    .line 113
    invoke-direct {p4, p0, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    return-object p4
.end method

.method public calBoundsForAutoResize(Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public compareTo(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getComparableAttr()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getComparableAttr()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->compareTo(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)I

    move-result p0

    return p0
.end method

.method public getAspectRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mHeight:F

    .line 9
    .line 10
    cmpl-float v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public getComparableAttr()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGridLevelByType(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mGridLevelListener:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 12
    .line 13
    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxAspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinAspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getMiniHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMiniHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getMiniWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMiniWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getRawAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mAspectRatio:F

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxAspectRatio:F

    .line 4
    .line 5
    div-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final registerGridLevelListener(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mGridLevelListener:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scaleBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->adjustPosition(Landroid/graphics/Rect;FFLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mAspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxAspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxHeight:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setMinAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinAspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinHeight:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setMiniHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMiniHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMiniWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMiniWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMiniWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMiniWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMiniHeight:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mHeight:F

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mWidth:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mHeight:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mScale:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMaxWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxWidth:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMaxHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMaxHeight:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMinWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinWidth:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMinHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMinHeight:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mMiniWidth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMiniWidth:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mMiniHeight="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mMiniHeight:F

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final unregisterGridLevelListener(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->mGridLevelListener:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDestAttrForMaximize(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 5
    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationNormalScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDestAttrForMinimize(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDestAttrForNormalmize(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
