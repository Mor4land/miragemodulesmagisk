.class public final synthetic Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
