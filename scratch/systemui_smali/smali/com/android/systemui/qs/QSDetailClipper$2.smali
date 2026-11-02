.class public final Lcom/android/systemui/qs/QSDetailClipper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailClipper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSDetailClipper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    instance-of v1, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
