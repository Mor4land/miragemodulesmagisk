.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBroadcastReceiver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mIntentFilter:Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandyMode:Z

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$mupdateGxzwInfoInHandyMode(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBroadcastReceiver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandyMode:Z

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$mupdateGxzwInfoInHandyMode(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
