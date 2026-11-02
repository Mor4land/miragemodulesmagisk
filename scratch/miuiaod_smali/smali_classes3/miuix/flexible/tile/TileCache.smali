.class public Lmiuix/flexible/tile/TileCache;
.super Ljava/lang/Object;
.source "TileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/tile/TileCache$TileParamsGetter;
    }
.end annotation


# direct methods
.method public static makeItemSpec(IIII)J
    .locals 4

    .line 0
    int-to-long v0, p0

    const-wide/32 v2, 0x3fffff

    and-long/2addr v0, v2

    const/16 p0, 0x2a

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v2, 0x14

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/16 v2, 0x3ff

    and-long/2addr v0, v2

    const/16 p2, 0xa

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method
