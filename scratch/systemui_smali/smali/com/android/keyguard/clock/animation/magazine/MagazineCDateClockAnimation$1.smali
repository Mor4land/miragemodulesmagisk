.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

.field public final synthetic val$viewTree:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;->val$viewTree:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->doAnimationToNotification(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;->val$viewTree:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v1
.end method
