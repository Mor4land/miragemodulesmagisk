.class public final Lcom/miui/charge/MiuiChargeController$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/charge/MiuiChargeController;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/charge/MiuiChargeController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/charge/MiuiChargeController$5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeController$5;->this$0:Lcom/miui/charge/MiuiChargeController;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/charge/MiuiChargeController$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController$5;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/miui/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/miui/charge/MiuiChargeController;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isKeyguardShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController$5;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/miui/charge/MiuiChargeController;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isKeyguardOccluded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MiuiChargeController"

    .line 32
    .line 33
    const-string v1, "keyguard_screen_off_reason: charge animation"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$5;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$5;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/miui/charge/MiuiChargeController;->showMissedTip(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
