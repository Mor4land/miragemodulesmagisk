.class public final Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->$r8$classId:I

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v1, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 42
    .line 43
    sub-float/2addr v2, p1

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 61
    .line 62
    mul-float/2addr v1, p1

    .line 63
    const v2, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    add-float/2addr v1, v2

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
