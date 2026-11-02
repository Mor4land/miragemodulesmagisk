.class public Lmiuix/mgl/Primitive;
.super Lmiuix/mgl/MglObject;
.source "Primitive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/Primitive$Builder;,
        Lmiuix/mgl/Primitive$VertexElementType;,
        Lmiuix/mgl/Primitive$IndexElementType;,
        Lmiuix/mgl/Primitive$PrimitiveType;,
        Lmiuix/mgl/Primitive$ComponentSize;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/MglObject;-><init>(J)V

    return-void
.end method

.method private static native nActive(J)V
.end method

.method private static native nDeActive(J)V
.end method

.method private static native nDraw(JI)V
.end method

.method private static native nGetIndexCount(J)I
.end method

.method private static native nGetIndexElementType(J)I
.end method

.method private static native nGetPrimitiveType(J)I
.end method

.method private static native nGetVAO(J)I
.end method

.method private static native nGetVertexCount(J)I
.end method

.method private static native nSetVertexData(JIILjava/nio/Buffer;I)V
.end method


# virtual methods
.method public active()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Primitive;->nActive(J)V

    return-void
.end method

.method public deActive()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Primitive;->nDeActive(J)V

    return-void
.end method

.method public draw()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lmiuix/mgl/Primitive;->draw(I)V

    return-void
.end method

.method public draw(I)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/Primitive;->nDraw(JI)V

    return-void
.end method

.method public getIndexCount()I
    .locals 2

    .line 208
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Primitive;->nGetIndexCount(J)I

    move-result p0

    return p0
.end method

.method public getIndexElementType()I
    .locals 2

    .line 214
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Primitive;->nGetIndexElementType(J)I

    move-result p0

    return p0
.end method

.method public getPrimitiveType()I
    .locals 2

    .line 205
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Primitive;->nGetPrimitiveType(J)I

    move-result p0

    return p0
.end method

.method public getVAO()I
    .locals 2

    .line 202
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Primitive;->nGetVAO(J)I

    move-result p0

    return p0
.end method

.method public getVertexCount()I
    .locals 2

    .line 211
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/Primitive;->nGetVertexCount(J)I

    move-result p0

    return p0
.end method

.method public setVertexData(IILjava/nio/Buffer;)V
    .locals 6

    .line 218
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/Primitive;->nSetVertexData(JIILjava/nio/Buffer;I)V

    return-void
.end method

.method public setVertexData(II[F)V
    .locals 2

    .line 222
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x4

    .line 223
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 224
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/mgl/Primitive;->setVertexData(IILjava/nio/Buffer;)V

    return-void
.end method
