.class public final Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$10;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$10;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$10;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$10;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$10;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->doAnimationToNotification(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$10;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method
