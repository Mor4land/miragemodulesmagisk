.class public Lmiuix/mgl/ShaderStorageBuffer$Builder;
.super Lmiuix/mgl/utils/NativeObject;
.source "ShaderStorageBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/ShaderStorageBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 24
    invoke-static {}, Lmiuix/mgl/ShaderStorageBuffer$Builder;->nCreateBuilder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method public static create()Lmiuix/mgl/ShaderStorageBuffer$Builder;
    .locals 1

    .line 28
    new-instance v0, Lmiuix/mgl/ShaderStorageBuffer$Builder;

    invoke-direct {v0}, Lmiuix/mgl/ShaderStorageBuffer$Builder;-><init>()V

    return-object v0
.end method

.method private static native nBuild(JJ)J
.end method

.method private static native nCreateBuilder()J
.end method


# virtual methods
.method public build()Lmiuix/mgl/ShaderStorageBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lmiuix/mgl/ShaderStorageBuffer$Builder;->build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/ShaderStorageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/ShaderStorageBuffer;
    .locals 4
    .param p1    # Lmiuix/mgl/MglContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lmiuix/mgl/ShaderStorageBuffer$Builder;->nBuild(JJ)J

    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    .line 66
    new-instance p0, Lmiuix/mgl/ShaderStorageBuffer;

    invoke-direct {p0, v0, v1}, Lmiuix/mgl/ShaderStorageBuffer;-><init>(J)V

    return-object p0
.end method

.method public data(Ljava/nio/Buffer;)Lmiuix/mgl/ShaderStorageBuffer$Builder;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lmiuix/mgl/BufferObject;->nBuilderData(JLjava/nio/Buffer;I)V

    return-object p0
.end method

.method public data([F)Lmiuix/mgl/ShaderStorageBuffer$Builder;
    .locals 2

    .line 41
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p0, p1}, Lmiuix/mgl/ShaderStorageBuffer$Builder;->data(Ljava/nio/Buffer;)Lmiuix/mgl/ShaderStorageBuffer$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {p0, p1}, Lmiuix/mgl/BufferObject;->nBuilderDestroyBuilder(J)V

    return-void
.end method

.method public size(I)Lmiuix/mgl/ShaderStorageBuffer$Builder;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/BufferObject;->nBuilderSize(JI)V

    return-object p0
.end method

.method public usage(Lmiuix/mgl/BufferObject$Usage;)Lmiuix/mgl/ShaderStorageBuffer$Builder;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lmiuix/mgl/BufferObject$Usage;->usage:I

    invoke-static {v0, v1, p1}, Lmiuix/mgl/BufferObject;->nBuilderUsage(JI)V

    return-object p0
.end method
