.class public final Lcom/android/systemui/biometrics/AuthRippleView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public dwellOrigin:Landroid/graphics/Point;

.field public final dwellPaint:Landroid/graphics/Paint;

.field public dwellRadius:F

.field public final dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

.field public final rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const p2, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const v0, 0x3f6e147b    # 0.93f

    .line 10
    .line 11
    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/android/systemui/biometrics/DwellRippleShader;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 35
    .line 36
    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 75
    .line 76
    .line 77
    const-string v4, "in_sparkle_strength"

    .line 78
    .line 79
    const v5, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 86
    .line 87
    iput v3, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 88
    .line 89
    const v5, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    iput v5, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 93
    .line 94
    iput v5, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 95
    .line 96
    iput v2, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 97
    .line 98
    iget-object v4, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 99
    .line 100
    iput v3, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 101
    .line 102
    const v5, 0x3e19999a    # 0.15f

    .line 103
    .line 104
    .line 105
    iput v5, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 106
    .line 107
    iput v5, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 108
    .line 109
    const v5, 0x3f0f5c29    # 0.56f

    .line 110
    .line 111
    .line 112
    iput v5, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setLockScreenColor(I)V

    .line 119
    .line 120
    .line 121
    iput v0, p1, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 122
    .line 123
    const-string v1, "in_color"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iput v3, p1, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float v1, v0, v3

    .line 133
    .line 134
    mul-float v4, v1, v1

    .line 135
    .line 136
    mul-float/2addr v4, v1

    .line 137
    sub-float/2addr v0, v4

    .line 138
    iget v1, p1, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    .line 139
    .line 140
    mul-float/2addr v0, v1

    .line 141
    const-string v1, "in_radius"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    const v0, 0x3f333333    # 0.7f

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v1, "in_blur"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    const-string v0, "in_distortion_strength"

    .line 159
    .line 160
    const v1, 0x3ecccccd    # 0.4f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x8

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/Point;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const-string v3, "in_center"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    filled-new-array {v1, v2, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x3

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-float v0, v0

    .line 50
    const v1, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 57
    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    const-string v3, "in_origin"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 81
    .line 82
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    mul-float/2addr p2, p1

    .line 85
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 86
    .line 87
    iput p2, p1, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    .line 88
    .line 89
    iput p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    .line 90
    .line 91
    return-void
.end method

.method public final setLockScreenColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "in_color"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSensorLocation(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const-string v3, "in_center"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    sub-int/2addr v3, p1

    .line 32
    filled-new-array {v1, v2, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x3

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget v2, p1, v1

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-float p1, v0

    .line 50
    const v0, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 57
    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
