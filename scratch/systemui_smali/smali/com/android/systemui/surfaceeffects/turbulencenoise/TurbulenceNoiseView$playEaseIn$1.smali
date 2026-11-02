.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public final synthetic $initialX:F

.field public final synthetic $initialY:F

.field public final synthetic $initialZ:F

.field public final synthetic $offsetX:F

.field public final synthetic $offsetY:F

.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$offsetX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$initialX:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$offsetY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$initialY:F

    .line 12
    .line 13
    iput p7, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$initialZ:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const v1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 23
    .line 24
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$offsetX:F

    .line 25
    .line 26
    iget v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$initialX:F

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v3, 0x3ed70a3d    # 0.42f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v3, v0

    .line 38
    add-float/2addr v3, v2

    .line 39
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$offsetY:F

    .line 40
    .line 41
    iget v4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$initialY:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    mul-float/2addr v4, v0

    .line 46
    add-float/2addr v4, v2

    .line 47
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$initialZ:F

    .line 48
    .line 49
    const v5, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v5

    .line 53
    add-float/2addr v0, v2

    .line 54
    iput v3, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 55
    .line 56
    iput v4, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 57
    .line 58
    iput v0, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 59
    .line 60
    const-string v2, "in_noiseMove"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    mul-float/2addr p1, v1

    .line 77
    const-string v1, "in_opacity"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
