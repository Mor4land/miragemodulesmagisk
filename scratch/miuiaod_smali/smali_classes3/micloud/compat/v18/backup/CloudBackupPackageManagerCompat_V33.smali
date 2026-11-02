.class public Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat_V33;
.super Ljava/lang/Object;
.source "CloudBackupPackageManagerCompat_V33.java"

# interfaces
.implements Lmicloud/compat/v18/backup/ICloudBackupPackageManagerCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/PackageManagerOperateFailedException;,
            Lmicloud/compat/v18/backup/PackageManagerInvokeTimeoutException;
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p6}, Lmiui/cloud/app/backup/PackageManagerAdapter;->deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;IIJ)V
    :try_end_0
    .catch Lmiui/cloud/app/backup/PackageManagerInvokeTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/app/backup/PackageManagerOperateFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lmicloud/compat/v18/backup/PackageManagerOperateFailedException;

    iget p2, p0, Lmiui/cloud/app/backup/PackageManagerOperateFailedException;->errCode:I

    invoke-direct {p1, p2, p0}, Lmicloud/compat/v18/backup/PackageManagerOperateFailedException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Lmicloud/compat/v18/backup/PackageManagerInvokeTimeoutException;

    invoke-direct {p1, p0}, Lmicloud/compat/v18/backup/PackageManagerInvokeTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
