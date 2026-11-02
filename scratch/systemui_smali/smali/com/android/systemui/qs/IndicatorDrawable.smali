.class public final Lcom/android/systemui/qs/IndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCaretHeight:I

.field public final mCaretPaint:Landroid/graphics/Paint;

.field public mCaretProgress:F

.field public final mCaretWidth:I

.field public final mPath:Landroid/graphics/Path;

.field public final mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f070fd8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0x7f070fd7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0x7f0607df

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v6, v4

    .line 59
    add-float/2addr v6, v3

    .line 60
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0607e3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    mul-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    int-to-float p1, v4

    .line 94
    add-float/2addr v3, p1

    .line 95
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f070fd9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretWidth:I

    .line 121
    .line 122
    const p1, 0x7f070fd6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretHeight:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object v2, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v3, v4

    .line 64
    add-float/2addr v3, v2

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    iget-object v5, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x3

    .line 79
    int-to-float v6, v6

    .line 80
    div-float/2addr v5, v6

    .line 81
    sub-float v5, v1, v5

    .line 82
    .line 83
    div-float/2addr v5, v4

    .line 84
    add-float/2addr v5, v2

    .line 85
    const/4 v2, 0x4

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v1, v2

    .line 88
    iget-object v2, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    int-to-float v6, v6

    .line 97
    iget v7, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretProgress:F

    .line 98
    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    .line 100
    .line 101
    sub-float/2addr v7, v8

    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v7, v9

    .line 105
    sub-float v7, v6, v7

    .line 106
    .line 107
    mul-float/2addr v7, v1

    .line 108
    add-float/2addr v7, v5

    .line 109
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 113
    .line 114
    div-float v4, v0, v4

    .line 115
    .line 116
    add-float/2addr v4, v3

    .line 117
    iget v7, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretProgress:F

    .line 118
    .line 119
    sub-float/2addr v7, v8

    .line 120
    div-float/2addr v7, v9

    .line 121
    mul-float/2addr v7, v1

    .line 122
    add-float/2addr v7, v5

    .line 123
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 127
    .line 128
    add-float/2addr v3, v0

    .line 129
    iget v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretProgress:F

    .line 130
    .line 131
    sub-float/2addr v0, v8

    .line 132
    div-float/2addr v0, v9

    .line 133
    sub-float/2addr v6, v0

    .line 134
    mul-float/2addr v6, v1

    .line 135
    add-float/2addr v6, v5

    .line 136
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
