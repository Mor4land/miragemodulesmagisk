.class public final synthetic Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
