.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->apply()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->done()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->launchSettings(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->done()V

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
