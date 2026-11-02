.class public abstract Lmiuix/mgl/BufferObject;
.super Lmiuix/mgl/MglObject;
.source "BufferObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/BufferObject$Usage;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/MglObject;-><init>(J)V

    return-void
.end method

.method protected static native nBuilderData(JLjava/nio/Buffer;I)V
.end method

.method protected static native nBuilderDestroyBuilder(J)V
.end method

.method protected static native nBuilderSize(JI)V
.end method

.method protected static native nBuilderUsage(JI)V
.end method

.method private static native nGetSize(J)I
.end method

.method private static native nResize(JI)V
.end method

.method private static native nSetData(JLjava/nio/Buffer;I)V
.end method


# virtual methods
.method public getSize()I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/BufferObject;->nGetSize(J)I

    move-result p0

    return p0
.end method

.method public resize(I)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/BufferObject;->nResize(JI)V

    return-void
.end method

.method public setData(Ljava/nio/Buffer;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lmiuix/mgl/BufferObject;->nSetData(JLjava/nio/Buffer;I)V

    return-void
.end method

.method public setData([F)V
    .locals 2

    .line 34
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {p0, p1}, Lmiuix/mgl/BufferObject;->setData(Ljava/nio/Buffer;)V

    return-void
.end method
