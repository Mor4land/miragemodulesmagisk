.class public final Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
