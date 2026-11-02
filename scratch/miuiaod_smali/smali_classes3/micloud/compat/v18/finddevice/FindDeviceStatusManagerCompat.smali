.class public Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;
.super Ljava/lang/Object;
.source "FindDeviceStatusManagerCompat.java"


# instance fields
.field private final mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSdkBuild;->CURRENT_VERSION:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V36;->obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V36;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 19
    invoke-static {p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;->obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V34;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 21
    invoke-static {p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;->obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_V31;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;->obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat_Base;

    move-result-object p1

    iput-object p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    :goto_0
    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;
    .locals 1

    .line 28
    new-instance v0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;

    invoke-direct {v0, p0}, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public asyncOpen(Z)V
    .locals 0

    .line 32
    iget-object p0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {p0, p1}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->asyncOpen(Z)V

    return-void
.end method

.method public getFindDeviceInfo()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {p0}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->getFindDeviceInfo()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public getFindDeviceInfoFromServer()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {p0}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->getFindDeviceInfoFromServer()Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 53
    iget-object p0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {p0}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->release()V

    return-void
.end method

.method public withdraw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lmicloud/compat/v18/finddevice/FindDeviceStatusManagerCompat;->mFindDeviceStatusManagerImpl:Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;

    invoke-interface {p0}, Lmicloud/compat/v18/finddevice/IFindDeviceStatusManagerCompat;->withdraw()V

    return-void
.end method
