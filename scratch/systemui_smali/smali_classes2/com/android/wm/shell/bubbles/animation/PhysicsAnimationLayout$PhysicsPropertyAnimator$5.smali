.class public final Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

.field public final synthetic val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic val$updatePhysicsAnims:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 4
    .line 5
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v5, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    iget v8, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    cmpl-float v9, v8, v11

    .line 21
    .line 22
    if-ltz v9, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_0
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 32
    .line 33
    iget v9, v9, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 34
    .line 35
    cmpl-float v10, v9, v11

    .line 36
    .line 37
    if-ltz v10, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_1
    const/4 v12, 0x0

    .line 47
    new-array v10, v12, [Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 53
    .line 54
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 55
    .line 56
    iget-object v15, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    iget v2, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 63
    .line 64
    const-wide/16 v18, 0x0

    .line 65
    .line 66
    iget v3, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 67
    .line 68
    cmpl-float v4, v3, v11

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    move/from16 v20, v3

    .line 80
    .line 81
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 82
    .line 83
    iget v3, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 84
    .line 85
    cmpl-float v4, v3, v11

    .line 86
    .line 87
    if-ltz v4, :cond_3

    .line 88
    .line 89
    move/from16 v21, v3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    :goto_3
    new-array v0, v12, [Ljava/lang/Runnable;

    .line 101
    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    move/from16 v17, v2

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    invoke-virtual/range {v13 .. v22}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
