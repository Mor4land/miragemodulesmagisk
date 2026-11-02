.class public final Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final guestUserId:I

.field public final isGuestEphemeral:Z

.field public final onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

.field public final targetUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;-><init>(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    const/high16 p6, 0x1040000

    .line 23
    .line 24
    const/4 p7, -0x3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const p3, 0x7f1304b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f1304b5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p7, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const p3, 0x7f1304b4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p4, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p3, 0x7f1304b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const p3, 0x7f1304b6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p7, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const p3, 0x7f1304b3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 p6, -0x2

    .line 100
    invoke-virtual {p0, p6, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const p3, 0x7f1304bc

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p4, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p0, p5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
