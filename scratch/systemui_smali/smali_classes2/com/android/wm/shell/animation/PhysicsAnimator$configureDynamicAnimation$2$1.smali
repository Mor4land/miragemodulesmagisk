.class final Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

.field final synthetic $canceled:Z

.field final synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field final synthetic $value:F

.field final synthetic $velocity:F


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$canceled:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$value:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$velocity:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 4
    .line 5
    iget-boolean v8, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$canceled:Z

    .line 6
    .line 7
    iget v9, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$value:F

    .line 8
    .line 9
    iget v10, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$velocity:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 12
    .line 13
    instance-of p0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    .line 58
    .line 59
    new-instance v4, Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v11, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v12, v0, 0x1

    .line 87
    .line 88
    iget-object v0, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    move v3, p0

    .line 110
    move v4, v8

    .line 111
    move v5, v9

    .line 112
    move v6, v10

    .line 113
    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;->onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v7}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :goto_1
    const/4 v12, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eqz v12, :cond_5

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    iget-object p0, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
