.class public final synthetic Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 8
    .line 9
    check-cast p1, Landroid/util/Property;

    .line 10
    .line 11
    sget p1, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->$r8$clinit:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeRow()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeContentView()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 32
    .line 33
    check-cast p1, Landroid/util/Property;

    .line 34
    .line 35
    sget p1, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->$r8$clinit:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeModalDialogImmediately()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
