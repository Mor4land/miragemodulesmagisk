.class public final Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->$r8$classId:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
