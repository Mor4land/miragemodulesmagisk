.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $appName:Ljava/lang/CharSequence;

.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$appName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$componentName:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$listener$1;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$listener$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlsDialogsFactory;->internalDialogFactory:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$appName:Ljava/lang/CharSequence;

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v6, 0x7f130316

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v5, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v5, p0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1302e7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f130247

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    .line 84
    .line 85
    return p0
.end method
