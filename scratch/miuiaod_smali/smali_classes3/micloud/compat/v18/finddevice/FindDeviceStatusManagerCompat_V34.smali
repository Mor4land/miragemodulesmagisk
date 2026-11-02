.class public Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;
.super Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;
.source "FindDeviceStatusManagerCompat_V34.java"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;
    .locals 1

    .line 15
    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;

    invoke-direct {v0, p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asyncOpen(Z)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;->asyncOpen(Z)V

    return-void
.end method

.method public getFindDeviceInfo()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfo()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object p0

    .line 22
    new-instance v9, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;

    iget-boolean v1, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    iget-boolean v2, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    iget-object v3, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    iget-object v4, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    iget-object v5, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    iget-object v6, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    iget-object v7, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    iget-object v8, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public getFindDeviceInfoFromServer()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->mFindDeviceStatusManager:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoFromServer()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object p0

    .line 30
    new-instance v9, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;

    iget-boolean v1, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    iget-boolean v2, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    iget-object v3, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    iget-object v4, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    iget-object v5, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    iget-object v6, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    iget-object v7, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    iget-object v8, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 8
    invoke-super {p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->release()V

    return-void
.end method

.method public bridge synthetic withdraw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 8
    invoke-super {p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->withdraw()V

    return-void
.end method
