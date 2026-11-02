.class public final Lcom/android/systemui/settings/brightness/BrightnessController$11;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$11;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$11;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDialogRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$11;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDialogRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
