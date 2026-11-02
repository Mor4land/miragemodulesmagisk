.class public Lmiuix/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;
    }
.end annotation


# instance fields
.field private waitingForDismissAllowingStateLoss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lmiuix/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->dismissAfterAnimation()V

    return-void
.end method

.method private dismissAfterAnimation()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetDialogFragment;->waitingForDismissAllowingStateLoss:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method private dismissWithAnimation(Lmiuix/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2

    .line 90
    iput-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetDialogFragment;->waitingForDismissAllowingStateLoss:Z

    .line 92
    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 93
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->dismissAfterAnimation()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lmiuix/bottomsheet/BottomSheetDialog;

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lmiuix/bottomsheet/BottomSheetDialog;

    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetDialog;->removeDefaultCallback()V

    .line 98
    :cond_1
    new-instance p2, Lmiuix/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lmiuix/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;-><init>(Lmiuix/bottomsheet/BottomSheetDialogFragment;Lmiuix/bottomsheet/BottomSheetDialogFragment$1;)V

    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 99
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method private tryDismissWithAnimation(Z)Z
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lmiuix/bottomsheet/BottomSheetDialog;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lmiuix/bottomsheet/BottomSheetDialog;

    .line 78
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetDialog;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetDialog;->getDismissWithAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, v1, p1}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->dismissWithAnimation(Lmiuix/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->tryDismissWithAnimation(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->tryDismissWithAnimation(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 53
    new-instance p1, Lmiuix/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lmiuix/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
