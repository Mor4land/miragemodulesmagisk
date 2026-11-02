.class public final Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBaseStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->isFoldedState(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->isFoldedState(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
