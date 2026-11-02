.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerNotificationWarnings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    .line 10
    const v1, 0x7f140565

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(IZLandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1010355

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f130514

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f130513

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 57
    .line 58
    .line 59
    const v4, 0x104000a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, -0x2

    .line 71
    const v5, 0x7f130511

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x200080

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mKeyguard:Landroid/app/KeyguardManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    invoke-static {v0, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
