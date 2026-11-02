.class public Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat_V32;
.super Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat_Base;
.source "FindDeviceLocateManagerCompat_V32.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lmicloud/compat/v18/finddevice/FindDeviceLocateManagerCompat_Base;-><init>()V

    return-void
.end method


# virtual methods
.method public isLocalLocateSupported(Landroid/content/Context;)Z
    .locals 0

    .line 11
    invoke-static {p1}, Lmiui/cloud/finddevice/FindDeviceLocateManager;->isServerSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isLowBatteryLocateEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 21
    invoke-static {p1}, Lmiui/cloud/finddevice/FindDeviceLocateManager;->isLowBatteryLocateEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isPowerPressLocateEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 16
    invoke-static {p1}, Lmiui/cloud/finddevice/FindDeviceLocateManager;->isPowerPressLocateEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public resetLowBatteryLocate(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lmiui/cloud/finddevice/FindDeviceLocateManager;->resetLowBatteryLocate(Landroid/content/Context;)V

    return-void
.end method

.method public resetPowerPressLocate(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lmiui/cloud/finddevice/FindDeviceLocateManager;->resetPowerPressLocate(Landroid/content/Context;)V

    return-void
.end method

.method public setLowBatteryLocateEnabled(Landroid/content/Context;Z)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lmiui/cloud/finddevice/FindDeviceLocateManager;->setLowBatteryLocateEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public setPowerPressLocateEnabled(Landroid/content/Context;Z)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lmiui/cloud/finddevice/FindDeviceLocateManager;->setPowerPressLocateEnabled(Landroid/content/Context;Z)V

    return-void
.end method
