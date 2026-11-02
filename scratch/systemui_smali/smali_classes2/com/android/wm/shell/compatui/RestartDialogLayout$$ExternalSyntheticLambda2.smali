.class public final synthetic Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda1;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$1:Landroid/widget/CheckBox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$1:Landroid/widget/CheckBox;

    .line 4
    .line 5
    sget v0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
