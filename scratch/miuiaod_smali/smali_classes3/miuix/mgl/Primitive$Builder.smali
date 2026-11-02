.class public Lmiuix/mgl/Primitive$Builder;
.super Lmiuix/mgl/utils/NativeObject;
.source "Primitive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Primitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/Primitive$Builder$Mod;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lmiuix/mgl/utils/NativeObject;-><init>()V

    .line 74
    invoke-static {p1}, Lmiuix/mgl/Primitive$Builder;->nCreateBuilder(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/mgl/utils/NativeObject;->initNativeObject(J)V

    return-void
.end method

.method public static create(I)Lmiuix/mgl/Primitive$Builder;
    .locals 1

    .line 78
    new-instance v0, Lmiuix/mgl/Primitive$Builder;

    invoke-direct {v0, p0}, Lmiuix/mgl/Primitive$Builder;-><init>(I)V

    return-object v0
.end method

.method private static native nBuild(JJI)J
.end method

.method private static native nCreateBuilder(I)J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nIndices(JILjava/nio/Buffer;I)V
.end method

.method private static native nPrimitiveType(JI)V
.end method

.method private static native nVertexAttribute(JILjava/nio/Buffer;IIIZ)V
.end method

.method private static native nVertexAttributeEmpty(JIIIZ)V
.end method

.method private static native nVertexNormalized(JIZ)V
.end method


# virtual methods
.method public build(Lmiuix/mgl/MglContext;Lmiuix/mgl/Primitive$Builder$Mod;)Lmiuix/mgl/Primitive;
    .locals 4
    .param p1    # Lmiuix/mgl/MglContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    .line 157
    :goto_0
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v2, v3, v0, v1, p1}, Lmiuix/mgl/Primitive$Builder;->nBuild(JJI)J

    move-result-wide p1

    .line 158
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->destroyInternal()V

    .line 159
    new-instance p0, Lmiuix/mgl/Primitive;

    invoke-direct {p0, p1, p2}, Lmiuix/mgl/Primitive;-><init>(J)V

    return-object p0
.end method

.method public build(Lmiuix/mgl/Primitive$Builder$Mod;)Lmiuix/mgl/Primitive;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/Primitive$Builder;->build(Lmiuix/mgl/MglContext;Lmiuix/mgl/Primitive$Builder$Mod;)Lmiuix/mgl/Primitive;

    move-result-object p0

    return-object p0
.end method

.method public indices(Lmiuix/mgl/Primitive$IndexElementType;Ljava/nio/Buffer;)Lmiuix/mgl/Primitive$Builder;
    .locals 3

    .line 147
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lmiuix/mgl/Primitive$IndexElementType;->type:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Lmiuix/mgl/Primitive$Builder;->nIndices(JILjava/nio/Buffer;I)V

    return-object p0
.end method

.method public indices([B)Lmiuix/mgl/Primitive$Builder;
    .locals 2

    .line 138
    array-length v0, p1

    .line 139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    sget-object v0, Lmiuix/mgl/Primitive$IndexElementType;->UBYTE:Lmiuix/mgl/Primitive$IndexElementType;

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/Primitive$Builder;->indices(Lmiuix/mgl/Primitive$IndexElementType;Ljava/nio/Buffer;)Lmiuix/mgl/Primitive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public indices([I)Lmiuix/mgl/Primitive$Builder;
    .locals 2

    .line 128
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    sget-object v0, Lmiuix/mgl/Primitive$IndexElementType;->UINT:Lmiuix/mgl/Primitive$IndexElementType;

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/Primitive$Builder;->indices(Lmiuix/mgl/Primitive$IndexElementType;Ljava/nio/Buffer;)Lmiuix/mgl/Primitive$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected onDestroyNativeObject(J)V
    .locals 0

    .line 83
    invoke-static {p1, p2}, Lmiuix/mgl/Primitive$Builder;->nDestroyBuilder(J)V

    return-void
.end method

.method public primitiveType(Lmiuix/mgl/Primitive$PrimitiveType;)Lmiuix/mgl/Primitive$Builder;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lmiuix/mgl/Primitive$PrimitiveType;->type:I

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Primitive$Builder;->nPrimitiveType(JI)V

    return-object p0
.end method

.method public vertexAttribute(ILjava/nio/Buffer;Lmiuix/mgl/Primitive$VertexElementType;Lmiuix/mgl/Primitive$ComponentSize;Z)Lmiuix/mgl/Primitive$Builder;
    .locals 8

    .line 96
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget v5, p3, Lmiuix/mgl/Primitive$VertexElementType;->type:I

    iget v6, p4, Lmiuix/mgl/Primitive$ComponentSize;->size:I

    move v2, p1

    move-object v3, p2

    move v7, p5

    invoke-static/range {v0 .. v7}, Lmiuix/mgl/Primitive$Builder;->nVertexAttribute(JILjava/nio/Buffer;IIIZ)V

    return-object p0
.end method

.method public vertexAttribute(I[FLmiuix/mgl/Primitive$VertexElementType;Lmiuix/mgl/Primitive$ComponentSize;Z)Lmiuix/mgl/Primitive$Builder;
    .locals 7

    .line 113
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    .line 114
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 p2, 0x0

    .line 118
    invoke-virtual {v3, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 119
    invoke-virtual/range {v1 .. v6}, Lmiuix/mgl/Primitive$Builder;->vertexAttribute(ILjava/nio/Buffer;Lmiuix/mgl/Primitive$VertexElementType;Lmiuix/mgl/Primitive$ComponentSize;Z)Lmiuix/mgl/Primitive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public vertexAttributeEmpty(ILmiuix/mgl/Primitive$VertexElementType;Lmiuix/mgl/Primitive$ComponentSize;Z)Lmiuix/mgl/Primitive$Builder;
    .locals 6

    .line 104
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget v3, p2, Lmiuix/mgl/Primitive$VertexElementType;->type:I

    iget v4, p3, Lmiuix/mgl/Primitive$ComponentSize;->size:I

    move v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/Primitive$Builder;->nVertexAttributeEmpty(JIIIZ)V

    return-object p0
.end method

.method public vertexNormalized(IZ)Lmiuix/mgl/Primitive$Builder;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmiuix/mgl/Primitive$Builder;->nVertexNormalized(JIZ)V

    return-object p0
.end method
