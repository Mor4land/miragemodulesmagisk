.class public interface abstract Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrpActiveChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserSetupChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserSwitched()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;->onUserSetupChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
