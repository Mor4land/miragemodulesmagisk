.class public Lmiuix/flexible/tile/DefaultTileSizeStrategy;
.super Ljava/lang/Object;
.source "DefaultTileSizeStrategy.java"


# static fields
.field private static final SIZE_DATA3:[Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Landroid/util/SparseIntArray;

    sput-object v0, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->SIZE_DATA3:[Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    sget-object v2, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->SIZE_DATA3:[Landroid/util/SparseIntArray;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 15
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    aget-object v1, v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->makeSize(II)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    .line 18
    aget-object v5, v2, v1

    invoke-static {v4, v1}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->makeSize(II)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    aget-object v0, v2, v3

    invoke-static {v3, v4}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->makeSize(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x4

    .line 20
    aget-object v0, v2, v0

    invoke-static {v4, v1}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->makeSize(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private static makeSize(II)I
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, p0, p1}, Lmiuix/flexible/tile/TileCache;->makeItemSpec(IIII)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
