.class public abstract Lmiuix/core/util/IOUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final STRING_WRITER_POOL:Lmiuix/core/util/Pools$SoftReferencePool;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmiuix/core/util/IOUtils$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lmiuix/core/util/IOUtils$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmiuix/core/util/Pools;->mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Lmiuix/core/util/Pools$SoftReferencePool;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Lmiuix/core/util/Pools$SoftReferencePool;-><init>(Lmiuix/core/util/Pools$Manager;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmiuix/core/util/IOUtils$1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lmiuix/core/util/IOUtils$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lmiuix/core/util/Pools$SoftReferencePool;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lmiuix/core/util/Pools$SoftReferencePool;-><init>(Lmiuix/core/util/Pools$Manager;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmiuix/core/util/IOUtils$1;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lmiuix/core/util/IOUtils$1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmiuix/core/util/Pools$SoftReferencePool;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lmiuix/core/util/Pools$SoftReferencePool;-><init>(Lmiuix/core/util/Pools$Manager;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lmiuix/core/util/IOUtils;->STRING_WRITER_POOL:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmiuix/core/util/Pools$BasePool;->acquire()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/io/StringWriter;

    .line 53
    .line 54
    new-instance v2, Ljava/io/PrintWriter;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmiuix/core/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method
