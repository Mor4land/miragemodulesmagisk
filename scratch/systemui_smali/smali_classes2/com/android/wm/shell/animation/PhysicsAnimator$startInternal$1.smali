.class final Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field final synthetic $currentValue:F

.field final synthetic $flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field final synthetic $target:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 12
    .line 13
    iget v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 24
    .line 25
    filled-new-array {v1}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v4, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 73
    .line 74
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 80
    .line 81
    iput v0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 82
    .line 83
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 84
    .line 85
    iput v0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 86
    .line 87
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 88
    .line 89
    iput p0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
