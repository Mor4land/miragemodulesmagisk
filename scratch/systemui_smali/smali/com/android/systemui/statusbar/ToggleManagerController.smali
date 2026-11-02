.class public final Lcom/android/systemui/statusbar/ToggleManagerController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field public final mBroadcastReceiver:Lcom/android/systemui/statusbar/ToggleManagerController$1;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

.field public final mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field public final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/android/systemui/statusbar/policy/HotspotController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/ToggleManagerController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/ToggleManagerController$1;-><init>(Lcom/android/systemui/statusbar/ToggleManagerController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/ToggleManagerController$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    check-cast p4, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 20
    .line 21
    iget-object p3, p4, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 26
    .line 27
    const-string/jumbo p3, "wifi"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBgHandler:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method
