.class public Lmicloud/compat/v18/backup/PackageManagerOperateFailedException;
.super Ljava/lang/Exception;
.source "PackageManagerOperateFailedException.java"


# instance fields
.field public final errCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Lmicloud/compat/v18/backup/PackageManagerOperateFailedException;->errCode:I

    return-void
.end method
