.class public final Lcom/miui/charge/MiuiChargeController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiChargeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeController$1;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefreshBatteryInfo(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/miui/charge/MiuiBatteryStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$1;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 6
    .line 7
    iget v0, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/miui/charge/MiuiChargeController;->checkBatteryStatus(Lcom/miui/charge/MiuiBatteryStatus;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
