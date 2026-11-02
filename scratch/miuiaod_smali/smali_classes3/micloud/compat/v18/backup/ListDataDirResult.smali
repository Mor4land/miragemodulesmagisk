.class public Lmicloud/compat/v18/backup/ListDataDirResult;
.super Ljava/lang/Object;
.source "ListDataDirResult.java"


# instance fields
.field public final list:[Ljava/lang/String;

.field public final offset:J


# direct methods
.method public constructor <init>([Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmicloud/compat/v18/backup/ListDataDirResult;->list:[Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lmicloud/compat/v18/backup/ListDataDirResult;->offset:J

    return-void
.end method
