.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->doAnimationToNotification(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    return v2
.end method
