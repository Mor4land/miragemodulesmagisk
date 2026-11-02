.class public Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;
.super Ljava/lang/Object;
.source "ByteBufferReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# virtual methods
.method public get(I)B
    .locals 0

    .line 22
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
