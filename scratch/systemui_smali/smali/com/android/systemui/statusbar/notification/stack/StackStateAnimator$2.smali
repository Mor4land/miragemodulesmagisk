.class public final Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public mWasCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->mWasCancelled:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->mWasCancelled:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->mWasCancelled:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->onAnimationFinished()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->mWasCancelled:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->$r8$classId:I

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
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->mWasCancelled:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
