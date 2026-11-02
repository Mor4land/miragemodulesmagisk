.class public final Lcom/miui/charge/MiuiChargeManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/charge/MiuiChargeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/charge/MiuiChargeManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/charge/MiuiChargeManager$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeManager$2;->this$0:Lcom/miui/charge/MiuiChargeManager;

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
    iget v0, p0, Lcom/miui/charge/MiuiChargeManager$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeManager$2;->this$0:Lcom/miui/charge/MiuiChargeManager;

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/miui/charge/MiuiChargeManager;->mNotUpdateLevelWhenBatteryChange:Z

    .line 11
    .line 12
    iget v1, v0, Lcom/miui/charge/MiuiChargeManager;->mRealLevel:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 15
    .line 16
    iget v2, v0, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/miui/charge/MiuiBatteryStatus;->isCharging()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeManager$2;->this$0:Lcom/miui/charge/MiuiChargeManager;

    .line 27
    .line 28
    iget v1, v0, Lcom/miui/charge/MiuiChargeManager;->mRealLevel:I

    .line 29
    .line 30
    iget-object v0, v0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 31
    .line 32
    iget v0, v0, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 33
    .line 34
    if-le v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeManager$2;->this$0:Lcom/miui/charge/MiuiChargeManager;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 39
    .line 40
    iget v1, p0, Lcom/miui/charge/MiuiChargeManager;->mRealLevel:I

    .line 41
    .line 42
    iput v1, v0, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/miui/charge/MiuiChargeManager;->notifyBatteryStatusChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeManager$2;->this$0:Lcom/miui/charge/MiuiChargeManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/miui/charge/MiuiChargeManager$4;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/miui/charge/MiuiChargeManager$4;-><init>(Lcom/miui/charge/MiuiChargeManager;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Void;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
