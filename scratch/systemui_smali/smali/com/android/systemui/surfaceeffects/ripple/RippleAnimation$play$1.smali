.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 38
    .line 39
    long-to-float p1, v0

    .line 40
    const-string v0, "in_time"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
