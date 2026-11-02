.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;


# instance fields
.field public final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic $flingMax:F

.field public final synthetic $flingMin:F

.field public final synthetic $springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    if-eqz p3, :cond_a

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    cmpl-float p2, p2, p3

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    move p2, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 30
    .line 31
    cmpg-float v3, v2, p5

    .line 32
    .line 33
    iget v4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 34
    .line 35
    if-gtz v3, :cond_2

    .line 36
    .line 37
    cmpg-float v3, p5, v4

    .line 38
    .line 39
    if-gtz v3, :cond_2

    .line 40
    .line 41
    move v3, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_1
    xor-int/2addr v3, p4

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    :cond_3
    iget-object v5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 50
    .line 51
    iput p6, v5, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 52
    .line 53
    iget v6, v5, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 54
    .line 55
    sget-object v7, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    const v7, -0x800001

    .line 58
    .line 59
    .line 60
    cmpg-float v6, v6, v7

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_2
    if-eqz p4, :cond_8

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    cmpg-float p2, p6, p3

    .line 71
    .line 72
    if-gez p2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v4

    .line 76
    :goto_3
    iput v2, v5, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    if-eqz v3, :cond_8

    .line 80
    .line 81
    cmpg-float p2, p5, v2

    .line 82
    .line 83
    if-gez p2, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :goto_4
    iput v2, v5, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 88
    .line 89
    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 100
    .line 101
    invoke-direct {p3, v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 124
    .line 125
    invoke-virtual {v5, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_6
    return-void
.end method
