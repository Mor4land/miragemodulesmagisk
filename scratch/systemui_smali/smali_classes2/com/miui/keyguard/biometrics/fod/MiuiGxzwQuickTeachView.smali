.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCicleRadius:F

.field public final mItemRadius:F

.field public final mPaint:Landroid/graphics/Paint;

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0703b7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mCicleRadius:F

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr p2, p0

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mCicleRadius:F

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float v4, v2, v3

    .line 33
    .line 34
    cmpl-float v4, v1, v4

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    cmpl-float v4, v1, v2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmpg-float v2, v1, v5

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    move v1, v5

    .line 51
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    .line 61
    .line 62
    add-float v6, v1, v4

    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    iget v7, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mCicleRadius:F

    .line 66
    .line 67
    add-float/2addr v7, v4

    .line 68
    invoke-direct {v2, v5, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    .line 86
    .line 87
    add-float v12, v4, v5

    .line 88
    .line 89
    const v13, -0xca6801

    .line 90
    .line 91
    .line 92
    const v14, 0x3597ff

    .line 93
    .line 94
    .line 95
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    iget-object v10, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    const v3, -0xca6801

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    .line 147
    .line 148
    add-float/2addr v1, v2

    .line 149
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method
