.class public final Lmiuix/core/util/Pools$BasePool$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lmiuix/core/util/Pools$BasePool;


# direct methods
.method public constructor <init>(Lmiuix/core/util/Pools$SoftReferencePool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/core/util/Pools$BasePool$1;->this$0:Lmiuix/core/util/Pools$BasePool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/Pools$BasePool$1;->this$0:Lmiuix/core/util/Pools$BasePool;

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/core/util/Pools$BasePool;->mInstanceHolder:Lmiuix/core/util/Pools$SoftReferenceInstanceHolder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lmiuix/core/util/Pools$BasePool;->mSize:I

    .line 8
    .line 9
    sget-object v3, Lmiuix/core/util/Pools;->mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    neg-int v2, v2

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Lmiuix/core/util/Pools$SoftReferenceInstanceHolder;->resize(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_2
    iput-object v1, v0, Lmiuix/core/util/Pools$BasePool;->mInstanceHolder:Lmiuix/core/util/Pools$SoftReferenceInstanceHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
