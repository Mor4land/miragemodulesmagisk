.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 8
    .line 9
    sget-object v0, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->performClick()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
