.class public Lmiuix/util/DropBoxLog;
.super Ljava/lang/Object;
.source "DropBoxLog.java"


# static fields
.field private static final DATE_FORMAT:Lmiuix/util/SoftReferenceSingleton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lmiuix/util/DropBoxLog$1;

    invoke-direct {v0}, Lmiuix/util/DropBoxLog$1;-><init>()V

    sput-object v0, Lmiuix/util/DropBoxLog;->DATE_FORMAT:Lmiuix/util/SoftReferenceSingleton;

    return-void
.end method
