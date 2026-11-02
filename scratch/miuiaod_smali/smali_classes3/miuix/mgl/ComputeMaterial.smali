.class public Lmiuix/mgl/ComputeMaterial;
.super Lmiuix/mgl/Material;
.source "ComputeMaterial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/ComputeMaterial$ImageAccessType;,
        Lmiuix/mgl/ComputeMaterial$MemoryBarrier;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/Material;-><init>(J)V

    return-void
.end method

.method public static create(Lmiuix/mgl/Shader;)Lmiuix/mgl/ComputeMaterial;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/ComputeMaterial;->nCreate(J)J

    move-result-wide v0

    .line 32
    new-instance p0, Lmiuix/mgl/ComputeMaterial;

    invoke-direct {p0, v0, v1}, Lmiuix/mgl/ComputeMaterial;-><init>(J)V

    return-object p0
.end method

.method public static createTemp(J)Lmiuix/mgl/ComputeMaterial;
    .locals 3

    .line 36
    new-instance v0, Lmiuix/mgl/ComputeMaterial;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/ComputeMaterial;-><init>(J)V

    .line 37
    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/utils/NativeObject;->initTempNativeObject(J)V

    return-object v0
.end method

.method private static native nCreate(J)J
.end method

.method private static native nGetWorkGroupX(J)I
.end method

.method private static native nGetWorkGroupY(J)I
.end method

.method private static native nGetWorkGroupZ(J)I
.end method

.method private static native nSetDispatch(JIII)V
.end method

.method private static native nSetImage(JLjava/lang/String;JIII)V
.end method

.method private static native nSetImageWithIndex(JIJIII)V
.end method

.method private static native nSetMemoryBarrier(JI)V
.end method


# virtual methods
.method public getWorkGroupX()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/ComputeMaterial;->nGetWorkGroupX(J)I

    move-result p0

    return p0
.end method

.method public getWorkGroupY()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/ComputeMaterial;->nGetWorkGroupY(J)I

    move-result p0

    return p0
.end method

.method public getWorkGroupZ()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/ComputeMaterial;->nGetWorkGroupZ(J)I

    move-result p0

    return p0
.end method

.method public setDispatch(III)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lmiuix/mgl/ComputeMaterial;->nSetDispatch(JIII)V

    return-void
.end method

.method public setImage(ILmiuix/mgl/Texture;Lmiuix/mgl/ComputeMaterial$ImageAccessType;II)V
    .locals 8

    .line 60
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/Material;->addRef(ILmiuix/mgl/MglObject;)V

    .line 61
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v3

    iget v5, p3, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->type:I

    move v2, p1

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lmiuix/mgl/ComputeMaterial;->nSetImageWithIndex(JIJIII)V

    return-void
.end method

.method public setImage(Ljava/lang/String;Lmiuix/mgl/Texture;Lmiuix/mgl/ComputeMaterial$ImageAccessType;II)V
    .locals 8

    .line 56
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/Material;->addRef(Ljava/lang/String;Lmiuix/mgl/MglObject;)V

    .line 57
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v3

    iget v5, p3, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->type:I

    move-object v2, p1

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lmiuix/mgl/ComputeMaterial;->nSetImage(JLjava/lang/String;JIII)V

    return-void
.end method

.method public setMemoryBarrier(I)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/ComputeMaterial;->nSetMemoryBarrier(JI)V

    return-void
.end method

.method public setMemoryBarrier(Lmiuix/mgl/ComputeMaterial$MemoryBarrier;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p1, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->value:I

    invoke-static {v0, v1, p0}, Lmiuix/mgl/ComputeMaterial;->nSetMemoryBarrier(JI)V

    return-void
.end method
