.class public Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V33;
.super Ljava/lang/Object;
.source "CloudBackupInstalldManagerCompat_V33.java"

# interfaces
.implements Lmicloud/compat/v18/backup/ICloudBackupInstalldManagerCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataFileInfo(Landroid/content/Context;Ljava/lang/String;J)Lmicloud/compat/v18/backup/ScanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lmiui/cloud/app/backup/InstalldAdapter;->getDataFileInfo(Landroid/content/Context;Ljava/lang/String;J)Lmiui/cloud/app/backup/ScanInfo;

    move-result-object p0

    .line 60
    instance-of p1, p0, Lmiui/cloud/app/backup/ScanDirInfo;

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Lmicloud/compat/v18/backup/ScanDirInfo;

    check-cast p0, Lmiui/cloud/app/backup/ScanDirInfo;

    iget-object p0, p0, Lmiui/cloud/app/backup/ScanDirInfo;->path:Ljava/lang/String;

    invoke-direct {p1, p0}, Lmicloud/compat/v18/backup/ScanDirInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 62
    :cond_0
    instance-of p1, p0, Lmiui/cloud/app/backup/ScanFileInfo;

    if-eqz p1, :cond_1

    .line 63
    check-cast p0, Lmiui/cloud/app/backup/ScanFileInfo;

    .line 64
    new-instance p1, Lmicloud/compat/v18/backup/ScanFileInfo;

    iget-object v1, p0, Lmiui/cloud/app/backup/ScanFileInfo;->path:Ljava/lang/String;

    iget-object v2, p0, Lmiui/cloud/app/backup/ScanFileInfo;->md5:Ljava/lang/String;

    iget-object v3, p0, Lmiui/cloud/app/backup/ScanFileInfo;->sha1:Ljava/lang/String;

    iget-wide v4, p0, Lmiui/cloud/app/backup/ScanFileInfo;->size:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmicloud/compat/v18/backup/ScanFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown scan info "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lmiui/cloud/app/backup/InstalldInvokeFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/app/backup/InstalldOperateFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/app/backup/InstalldInvokeTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance p1, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;

    invoke-direct {p1, p0}, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 71
    :goto_1
    new-instance p1, Lmicloud/compat/v18/backup/InstalldOperateFailedException;

    iget p2, p0, Lmiui/cloud/app/backup/InstalldOperateFailedException;->errCode:I

    invoke-direct {p1, p2, p0}, Lmicloud/compat/v18/backup/InstalldOperateFailedException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 69
    :goto_2
    new-instance p1, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;

    invoke-direct {p1, p0}, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public isSupport()Z
    .locals 0

    .line 11
    invoke-static {}, Lmiui/cloud/app/backup/InstalldAdapter;->isSupport()Z

    move-result p0

    return p0
.end method

.method public listDataDir(Landroid/content/Context;Ljava/lang/String;JIJ)Lmicloud/compat/v18/backup/ListDataDirResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-static/range {p1 .. p7}, Lmiui/cloud/app/backup/InstalldAdapter;->listDataDir(Landroid/content/Context;Ljava/lang/String;JIJ)Lmiui/cloud/app/backup/ListDataDirResult;

    move-result-object p0

    .line 95
    new-instance p1, Lmicloud/compat/v18/backup/ListDataDirResult;

    iget-object p2, p0, Lmiui/cloud/app/backup/ListDataDirResult;->list:[Ljava/lang/String;

    iget-wide p3, p0, Lmiui/cloud/app/backup/ListDataDirResult;->offset:J

    invoke-direct {p1, p2, p3, p4}, Lmicloud/compat/v18/backup/ListDataDirResult;-><init>([Ljava/lang/String;J)V
    :try_end_0
    .catch Lmiui/cloud/app/backup/InstalldInvokeFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/app/backup/InstalldOperateFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/app/backup/InstalldInvokeTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 101
    :goto_0
    new-instance p1, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;

    invoke-direct {p1, p0}, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 99
    :goto_1
    new-instance p1, Lmicloud/compat/v18/backup/InstalldOperateFailedException;

    iget p2, p0, Lmiui/cloud/app/backup/InstalldOperateFailedException;->errCode:I

    invoke-direct {p1, p2, p0}, Lmicloud/compat/v18/backup/InstalldOperateFailedException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 97
    :goto_2
    new-instance p1, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;

    invoke-direct {p1, p0}, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p10

    .line 32
    :try_start_0
    invoke-static/range {v1 .. v10}, Lmiui/cloud/app/backup/InstalldAdapter;->moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJ)V
    :try_end_0
    .catch Lmiui/cloud/app/backup/InstalldInvokeFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/app/backup/InstalldOperateFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/app/backup/InstalldInvokeTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 47
    new-instance v0, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;

    invoke-direct {v0, v1}, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 45
    new-instance v0, Lmicloud/compat/v18/backup/InstalldOperateFailedException;

    iget v2, v1, Lmiui/cloud/app/backup/InstalldOperateFailedException;->errCode:I

    invoke-direct {v0, v2, v1}, Lmicloud/compat/v18/backup/InstalldOperateFailedException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 43
    new-instance v0, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;

    invoke-direct {v0, v1}, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
