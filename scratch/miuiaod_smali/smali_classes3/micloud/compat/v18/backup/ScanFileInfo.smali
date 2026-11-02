.class public Lmicloud/compat/v18/backup/ScanFileInfo;
.super Ljava/lang/Object;
.source "ScanFileInfo.java"

# interfaces
.implements Lmicloud/compat/v18/backup/ScanInfo;


# instance fields
.field public final md5:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final sha1:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmicloud/compat/v18/backup/ScanFileInfo;->path:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lmicloud/compat/v18/backup/ScanFileInfo;->md5:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lmicloud/compat/v18/backup/ScanFileInfo;->sha1:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lmicloud/compat/v18/backup/ScanFileInfo;->size:J

    return-void
.end method
