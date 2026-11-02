.class public final Lcom/android/settingslib/animation/AppearAnimationUtils$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$endRunnable:Ljava/lang/Runnable;

.field public final synthetic val$targetAlpha:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$targetAlpha:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$endRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$targetAlpha:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$endRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
