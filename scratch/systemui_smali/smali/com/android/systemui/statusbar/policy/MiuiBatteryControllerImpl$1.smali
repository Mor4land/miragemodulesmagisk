.class public final Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefreshBatteryInfo(Lcom/miui/charge/MiuiBatteryStatus;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiCharge:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isCharging()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiQuickCharge:Z

    .line 14
    .line 15
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isCharging()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiCharge:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget p1, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 33
    .line 34
    if-lt p1, v3, :cond_2

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p1, v2

    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiQuickCharge:Z

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->-$$Nest$mfireChargeStateChanged(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method
