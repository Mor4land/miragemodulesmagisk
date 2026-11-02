.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public final synthetic $r8$classId:I

.field public final synthetic $summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setExpandAnimating(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setAnimCanceled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setCollapseAnimating(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setAnimCanceled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setExpandAnimating(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setPreviousAnimator(Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getAnimCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setCollapseAnimating(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setPreviousAnimator(Landroid/animation/ValueAnimator;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getAnimCanceled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isBackgroundBlurOpened(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;->$firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
