.class public interface abstract Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;
.super Ljava/lang/Object;
.source "ICloudBackupInstalldManagerCompat.java"


# virtual methods
.method public abstract getDataFileInfo(Landroid/content/Context;Ljava/lang/String;J)Lmicloud/compat/v18/backup/ScanInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation
.end method

.method public abstract isSupport()Z
.end method

.method public abstract listDataDir(Landroid/content/Context;Ljava/lang/String;JIJ)Lmicloud/compat/v18/backup/ListDataDirResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation
.end method

.method public abstract moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation
.end method
