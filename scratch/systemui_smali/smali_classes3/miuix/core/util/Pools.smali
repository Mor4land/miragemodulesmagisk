.class public abstract Lmiuix/core/util/Pools;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

.field public static final mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmiuix/core/util/Pools;->mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lmiuix/core/util/Pools$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lmiuix/core/util/Pools$1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmiuix/core/util/Pools$SoftReferencePool;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, Lmiuix/core/util/Pools$SoftReferencePool;-><init>(Lmiuix/core/util/Pools$Manager;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lmiuix/core/util/Pools;->mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 25
    .line 26
    return-void
.end method
