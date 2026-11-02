.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

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
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->doAnimationToNotification(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->doAnimationToNotification(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
