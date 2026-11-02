.class public Lmiuix/mgl/RenderMaterial;
.super Lmiuix/mgl/Material;
.source "RenderMaterial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/RenderMaterial$DepthFunc;,
        Lmiuix/mgl/RenderMaterial$BlendFuncFactor;,
        Lmiuix/mgl/RenderMaterial$ColorWriteMask;,
        Lmiuix/mgl/RenderMaterial$Cull;,
        Lmiuix/mgl/RenderMaterial$ColorWriteLayer;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/Material;-><init>(J)V

    return-void
.end method

.method public static create(Lmiuix/mgl/Shader;)Lmiuix/mgl/RenderMaterial;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/mgl/RenderMaterial;->nCreate(J)J

    move-result-wide v0

    .line 84
    new-instance p0, Lmiuix/mgl/RenderMaterial;

    invoke-direct {p0, v0, v1}, Lmiuix/mgl/RenderMaterial;-><init>(J)V

    return-object p0
.end method

.method public static createTemp(J)Lmiuix/mgl/RenderMaterial;
    .locals 3

    .line 88
    new-instance v0, Lmiuix/mgl/RenderMaterial;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/RenderMaterial;-><init>(J)V

    .line 89
    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/utils/NativeObject;->initTempNativeObject(J)V

    return-object v0
.end method

.method private static native nCreate(J)J
.end method

.method private static native nEnableBlend(JZ)V
.end method

.method private static native nEnableDepthTest(JZ)V
.end method

.method private static native nEnableDepthWrite(JZ)V
.end method

.method private static native nSetBlendFunc(JII)V
.end method

.method private static native nSetColorWriteMask(JI)V
.end method

.method private static native nSetCull(JI)V
.end method

.method private static native nSetDepthFunc(JI)V
.end method


# virtual methods
.method public enableBlend(Z)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderMaterial;->nEnableBlend(JZ)V

    return-void
.end method

.method public enableDepthTest(Z)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderMaterial;->nEnableDepthTest(JZ)V

    return-void
.end method

.method public enableDepthWrite(Z)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/RenderMaterial;->nEnableDepthWrite(JZ)V

    return-void
.end method

.method public setBlendFunc(Lmiuix/mgl/RenderMaterial$BlendFuncFactor;Lmiuix/mgl/RenderMaterial$BlendFuncFactor;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p1, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->factor:I

    iget p1, p2, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->factor:I

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/RenderMaterial;->nSetBlendFunc(JII)V

    return-void
.end method

.method public setColorWriteMask(Lmiuix/mgl/RenderMaterial$ColorWriteMask;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p1, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->mask:I

    invoke-static {v0, v1, p0}, Lmiuix/mgl/RenderMaterial;->nSetColorWriteMask(JI)V

    return-void
.end method

.method public setCull(Lmiuix/mgl/RenderMaterial$Cull;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p1, Lmiuix/mgl/RenderMaterial$Cull;->cull:I

    invoke-static {v0, v1, p0}, Lmiuix/mgl/RenderMaterial;->nSetCull(JI)V

    return-void
.end method

.method public setDepthFunc(Lmiuix/mgl/RenderMaterial$DepthFunc;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lmiuix/mgl/utils/NativeObject;->getNativeObject()J

    move-result-wide v0

    iget p0, p1, Lmiuix/mgl/RenderMaterial$DepthFunc;->func:I

    invoke-static {v0, v1, p0}, Lmiuix/mgl/RenderMaterial;->nSetDepthFunc(JI)V

    return-void
.end method
