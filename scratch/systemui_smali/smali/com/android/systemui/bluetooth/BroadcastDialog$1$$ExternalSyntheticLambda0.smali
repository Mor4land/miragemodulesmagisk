.class public final synthetic Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/bluetooth/BroadcastDialog$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/bluetooth/BroadcastDialog$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const v1, 0x7f1306dd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialog;->refreshSwitchBroadcastButton()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialog;->refreshSwitchBroadcastButton()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialog;->handleLeBroadcastStopped()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_BROADCAST_DIALOG"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "package_name"

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
