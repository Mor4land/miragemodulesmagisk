.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "ArrayReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field private buffer:[B

.field private writePos:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 34
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method


# virtual methods
.method public get(I)B
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 2

    .line 54
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public getLong(I)J
    .locals 8

    .line 62
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long v0, v1, v6

    add-int/lit8 v2, p1, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x7

    aget-byte v2, p0, v5

    int-to-long v5, v2

    and-long v2, v5, v3

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 1

    .line 49
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
