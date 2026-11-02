.class public final Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/animation/TextAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/systemui/animation/TextAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
