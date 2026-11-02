.class interface abstract Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;
.super Ljava/lang/Object;
.source "IFindDeviceStatusManagerCompat.java"


# virtual methods
.method public abstract asyncOpen(Z)V
.end method

.method public abstract getFindDeviceInfo()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFindDeviceInfoFromServer()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract withdraw()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation
.end method
