.class public final Lcom/miui/charge/MiuiChargeManager$4;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/MiuiChargeManager;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiChargeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeManager$4;->this$0:Lcom/miui/charge/MiuiChargeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeManager$4;->this$0:Lcom/miui/charge/MiuiChargeManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "content://com.miui.powercenter.provider"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getPowerSupplyInfo"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "quick_charge"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string p0, "MiuiChargeManager"

    .line 32
    .line 33
    const-string p1, "cannot find the path getPowerSupplyInfo of content://com.miui.powercenter.provider"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeManager$4;->this$0:Lcom/miui/charge/MiuiChargeManager;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/miui/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/miui/charge/MiuiChargeManager;->mUpdateChargingFromPowerCenterRunnable:Lcom/miui/charge/MiuiChargeManager$2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeManager$4;->this$0:Lcom/miui/charge/MiuiChargeManager;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v2, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v0

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v2, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/miui/charge/MiuiChargeManager;->-$$Nest$monChargeDeviceTypeChanged(Lcom/miui/charge/MiuiChargeManager;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
