.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source "BufferedSink.java"

# interfaces
.implements Lokio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract buffer()Lokio/Buffer;
.end method

.method public abstract emitCompleteSegments()Lokio/BufferedSink;
.end method

.method public abstract flush()V
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
.end method

.method public abstract writeIntLe(I)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
.end method
