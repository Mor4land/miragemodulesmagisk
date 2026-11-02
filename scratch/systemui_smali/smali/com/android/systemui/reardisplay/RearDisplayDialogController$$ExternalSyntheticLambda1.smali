.class public final synthetic Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
