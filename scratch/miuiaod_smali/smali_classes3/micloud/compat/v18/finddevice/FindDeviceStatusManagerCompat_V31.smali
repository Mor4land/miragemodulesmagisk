.class Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;
.super Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;
.source "FindDeviceStatusManagerCompat_V31.java"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;
    .locals 1

    .line 15
    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;

    invoke-direct {v0, p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public asyncOpen(Z)V
    .locals 0

    .line 20
    iget-object p0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-virtual {p0, p1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->asyncOpen(Z)V

    return-void
.end method
