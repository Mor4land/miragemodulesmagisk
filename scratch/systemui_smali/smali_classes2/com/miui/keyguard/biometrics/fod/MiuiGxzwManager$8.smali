.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwView()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "miui.intent.action.HANG_UP_CHANGED"

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "hang_up_enable"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->removeOverlayView()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->addOverlayView()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "miui.action.handymode_change"

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string p1, "handymode"

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$8;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$mupdateGxzwInfoInHandyMode(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method
