.class public final Lcom/miui/clock/MiuiClockController$4;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/clock/MiuiClockController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/clock/MiuiClockController$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/miui/clock/MiuiClockController$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    const-string p1, "MiuiClockController"

    .line 9
    .line 10
    const-string v1, "onReceive User Switch Broadcast"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 31
    .line 32
    const-string v1, "android.intent.extra.user_handle"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/miui/clock/MiuiClockController;->setCurrentUserId(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 43
    .line 44
    invoke-static {p0, v0, v0}, Lcom/miui/clock/MiuiClockController;->access$1800(Lcom/miui/clock/MiuiClockController;ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance p2, Lcom/miui/clock/MiuiClockController$1;

    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, Lcom/miui/clock/MiuiClockController$1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeRunnable:Lcom/miui/clock/MiuiClockController$1;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
