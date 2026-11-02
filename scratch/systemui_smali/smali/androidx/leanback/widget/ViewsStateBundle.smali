.class public final Landroidx/leanback/widget/ViewsStateBundle;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mChildStates:Landroidx/collection/LruCache;

.field public mLimitNumber:I

.field public mSavePolicy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final applyPolicyChanges()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v0, v0, Landroidx/collection/LruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget v1, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1

    .line 27
    throw p0

    .line 28
    :cond_0
    :goto_0
    new-instance v0, Landroidx/collection/LruCache;

    .line 29
    .line 30
    iget v1, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 56
    .line 57
    const v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    iget v0, v0, Landroidx/collection/LruCache;->maxSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v2

    .line 73
    throw p0

    .line 74
    :cond_5
    :goto_2
    new-instance v0, Landroidx/collection/LruCache;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 80
    .line 81
    :cond_6
    :goto_3
    return-void
.end method
