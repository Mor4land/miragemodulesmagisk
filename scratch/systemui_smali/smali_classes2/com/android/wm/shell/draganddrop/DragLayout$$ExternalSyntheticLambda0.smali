.class public final synthetic Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$1:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    sget v1, Lcom/android/wm/shell/draganddrop/DragLayout;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
