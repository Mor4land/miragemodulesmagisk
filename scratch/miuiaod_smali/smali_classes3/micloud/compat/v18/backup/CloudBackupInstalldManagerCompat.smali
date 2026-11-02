.class public Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;
.super Ljava/lang/Object;
.source "CloudBackupInstalldManagerCompat.java"


# static fields
.field private static final sCloudBackupInstalldManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    sget v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSdkBuild;->CURRENT_VERSION:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V35;

    invoke-direct {v0}, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V35;-><init>()V

    sput-object v0, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->sCloudBackupInstalldManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V33;

    invoke-direct {v0}, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V33;-><init>()V

    sput-object v0, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->sCloudBackupInstalldManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->sCloudBackupInstalldManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataFileInfo(Landroid/content/Context;Ljava/lang/String;J)Lmicloud/compat/v18/backup/ScanInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 61
    invoke-static {}, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->sCloudBackupInstalldManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;

    invoke-interface {v0, p0, p1, p2, p3}, Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;->getDataFileInfo(Landroid/content/Context;Ljava/lang/String;J)Lmicloud/compat/v18/backup/ScanInfo;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "function not support. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isFileChangeCheckSupport()Z
    .locals 1

    .line 28
    invoke-static {}, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "support_file_change_check"

    invoke-static {v0}, Lmiui/cloud/util/DeviceFeatureUtils;->hasDeviceFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupport()Z
    .locals 1

    .line 24
    sget-object v0, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->sCloudBackupInstalldManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static listDataDir(Landroid/content/Context;Ljava/lang/String;JIJ)Lmicloud/compat/v18/backup/ListDataDirResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->sCloudBackupInstalldManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-wide v7, p5

    invoke-interface/range {v1 .. v8}, Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;->listDataDir(Landroid/content/Context;Ljava/lang/String;JIJ)Lmicloud/compat/v18/backup/ListDataDirResult;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "function not support. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 47
    invoke-static {}, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat;->sCloudBackupInstalldManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    invoke-interface/range {v1 .. v12}, Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;->moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "function not support. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
