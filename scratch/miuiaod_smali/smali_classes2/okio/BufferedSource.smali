.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "BufferedSource.java"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# virtual methods
.method public abstract buffer()Lokio/Buffer;
.end method

.method public abstract exhausted()Z
.end method

.method public abstract indexOf(B)J
.end method

.method public abstract indexOf(Lokio/ByteString;)J
.end method

.method public abstract indexOfElement(Lokio/ByteString;)J
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract peek()Lokio/BufferedSource;
.end method

.method public abstract readByte()B
.end method

.method public abstract readIntLe()I
.end method

.method public abstract readShort()S
.end method

.method public abstract readShortLe()S
.end method

.method public abstract request(J)Z
.end method

.method public abstract require(J)V
.end method

.method public abstract select(Lokio/Options;)I
.end method

.method public abstract skip(J)V
.end method
