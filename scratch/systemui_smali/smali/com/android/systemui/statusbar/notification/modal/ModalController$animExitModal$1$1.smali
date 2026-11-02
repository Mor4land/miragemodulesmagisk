.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->setBlurRatio(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->setBlurRatio(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->setBlurRatio(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
