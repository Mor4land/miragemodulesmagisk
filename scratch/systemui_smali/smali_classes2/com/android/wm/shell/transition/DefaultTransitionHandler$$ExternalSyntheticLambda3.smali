.class public final synthetic Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Landroid/view/SurfaceControl;

.field public final synthetic f$3:Landroid/view/animation/Animation;

.field public final synthetic f$4:Landroid/view/animation/Transformation;

.field public final synthetic f$5:[F

.field public final synthetic f$6:Landroid/graphics/Point;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$2:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$3:Landroid/view/animation/Animation;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$4:Landroid/view/animation/Transformation;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$5:[F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$6:Landroid/graphics/Point;

    .line 17
    .line 18
    iput p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$7:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$8:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$2:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$3:Landroid/view/animation/Animation;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$4:Landroid/view/animation/Transformation;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$5:[F

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$6:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$7:F

    .line 16
    .line 17
    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;->f$8:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
