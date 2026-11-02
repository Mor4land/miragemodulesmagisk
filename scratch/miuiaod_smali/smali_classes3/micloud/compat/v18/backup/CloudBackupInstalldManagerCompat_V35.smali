.class public Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V35;
.super Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V33;
.source "CloudBackupInstalldManagerCompat_V35.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V33;-><init>()V

    return-void
.end method


# virtual methods
.method public moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeFailedException;,
            Lmicloud/compat/v18/backup/InstalldOperateFailedException;,
            Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static/range {p1 .. p11}, Lmiui/cloud/app/backup/InstalldAdapter;->moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
    :try_end_0
    .catch Lmiui/cloud/app/backup/InstalldInvokeFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/app/backup/InstalldOperateFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/app/backup/InstalldInvokeTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;

    invoke-direct {p1, p0}, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Lmicloud/compat/v18/backup/InstalldOperateFailedException;

    iget p2, p0, Lmiui/cloud/app/backup/InstalldOperateFailedException;->errCode:I

    invoke-direct {p1, p2, p0}, Lmicloud/compat/v18/backup/InstalldOperateFailedException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 38
    new-instance p1, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;

    invoke-direct {p1, p0}, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
