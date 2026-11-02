.class public final synthetic Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$10:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic f$11:Ljava/util/ArrayList;

.field public final synthetic f$12:Ljava/lang/Runnable;

.field public final synthetic f$2:Landroid/view/SurfaceControl;

.field public final synthetic f$3:Landroid/view/animation/Animation;

.field public final synthetic f$4:Landroid/view/animation/Transformation;

.field public final synthetic f$5:[F

.field public final synthetic f$6:Landroid/graphics/Point;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroid/graphics/Rect;

.field public final synthetic f$9:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$2:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$3:Landroid/view/animation/Animation;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$4:Landroid/view/animation/Transformation;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$5:[F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$6:Landroid/graphics/Point;

    .line 17
    .line 18
    iput p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$7:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$8:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$9:Lcom/android/wm/shell/common/TransactionPool;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$10:Lcom/android/wm/shell/common/ShellExecutor;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$11:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$12:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v11, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$2:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$3:Landroid/view/animation/Animation;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$4:Landroid/view/animation/Transformation;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$5:[F

    .line 12
    .line 13
    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$6:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v9, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$7:F

    .line 16
    .line 17
    iget-object v10, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$8:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v12, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$9:Lcom/android/wm/shell/common/TransactionPool;

    .line 20
    .line 21
    iget-object v13, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$10:Lcom/android/wm/shell/common/ShellExecutor;

    .line 22
    .line 23
    iget-object v14, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$11:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;->f$12:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    move-object v3, v11

    .line 32
    invoke-static/range {v1 .. v10}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v12, v11, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    .line 40
    .line 41
    invoke-direct {v1, v14, v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    check-cast v13, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
