.class public interface abstract Lmicloud/compat/v18/backup/ICloudBackupPackageManagerCompat;
.super Ljava/lang/Object;
.source "ICloudBackupPackageManagerCompat.java"


# virtual methods
.method public abstract deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/PackageManagerInvokeTimeoutException;,
            Lmicloud/compat/v18/backup/PackageManagerOperateFailedException;
        }
    .end annotation
.end method
