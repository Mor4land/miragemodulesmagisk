.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# static fields
.field public static final sQueryPool:Ljava/util/TreeMap;


# instance fields
.field public mArgCount:I

.field public final mBindingTypes:[I

.field public final mBlobBindings:[[B

.field public final mCapacity:I

.field public final mDoubleBindings:[D

.field public final mLongBindings:[J

.field public volatile mQuery:Ljava/lang/String;

.field public final mStringBindings:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 15
    .line 16
    new-array v1, v0, [D

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v0, [[B

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 7
    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final bindDouble(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p3

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 7
    .line 8
    aput-wide p1, p0, p3

    .line 9
    .line 10
    return-void
.end method

.method public final bindLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 4
    .line 5
    if-gt v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 43
    .line 44
    aget-wide v2, v2, v1

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 51
    .line 52
    aget-wide v2, v2, v1

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSql()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-le p0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    move p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method
