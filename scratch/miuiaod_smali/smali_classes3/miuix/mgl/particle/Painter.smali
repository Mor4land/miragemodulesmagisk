.class public abstract Lmiuix/mgl/particle/Painter;
.super Ljava/lang/Object;
.source "Painter.java"


# instance fields
.field protected mMaterial:Lmiuix/mgl/RenderMaterial;

.field mPrimitive:Lmiuix/mgl/Primitive;


# direct methods
.method public constructor <init>(Lmiuix/mgl/Shader;Lmiuix/mgl/Primitive;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lmiuix/mgl/RenderMaterial;->create(Lmiuix/mgl/Shader;)Lmiuix/mgl/RenderMaterial;

    move-result-object p1

    iput-object p1, p0, Lmiuix/mgl/particle/Painter;->mMaterial:Lmiuix/mgl/RenderMaterial;

    .line 14
    iput-object p2, p0, Lmiuix/mgl/particle/Painter;->mPrimitive:Lmiuix/mgl/Primitive;

    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lmiuix/mgl/particle/Painter;->onDestroy(Z)V

    .line 38
    iget-object p0, p0, Lmiuix/mgl/particle/Painter;->mMaterial:Lmiuix/mgl/RenderMaterial;

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lmiuix/mgl/MglObject;->destroy(Z)V

    :cond_0
    return-void
.end method

.method public draw([FILmiuix/mgl/ShaderStorageBuffer;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lmiuix/mgl/particle/Painter;->mMaterial:Lmiuix/mgl/RenderMaterial;

    const-string v0, "Particles"

    invoke-virtual {p1, v0, p3}, Lmiuix/mgl/Material;->setShaderStorageBuffer(Ljava/lang/String;Lmiuix/mgl/ShaderStorageBuffer;)V

    .line 32
    iget-object p1, p0, Lmiuix/mgl/particle/Painter;->mMaterial:Lmiuix/mgl/RenderMaterial;

    invoke-virtual {p1}, Lmiuix/mgl/Material;->active()V

    .line 33
    iget-object p0, p0, Lmiuix/mgl/particle/Painter;->mPrimitive:Lmiuix/mgl/Primitive;

    invoke-virtual {p0, p2}, Lmiuix/mgl/Primitive;->draw(I)V

    return-void
.end method

.method public getMaterial()Lmiuix/mgl/RenderMaterial;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/mgl/particle/Painter;->mMaterial:Lmiuix/mgl/RenderMaterial;

    return-object p0
.end method

.method protected abstract onDestroy(Z)V
.end method

.method public setBaseEmitterParam(Lmiuix/mgl/UniformBuffer;)V
    .locals 1

    .line 22
    iget-object p0, p0, Lmiuix/mgl/particle/Painter;->mMaterial:Lmiuix/mgl/RenderMaterial;

    const-string v0, "EmitterParam"

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/Material;->setUniformBuffer(Ljava/lang/String;Lmiuix/mgl/UniformBuffer;)V

    return-void
.end method

.method public setTimeParam(Lmiuix/mgl/UniformBuffer;)V
    .locals 1

    .line 26
    iget-object p0, p0, Lmiuix/mgl/particle/Painter;->mMaterial:Lmiuix/mgl/RenderMaterial;

    const-string v0, "TimeParam"

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/Material;->setUniformBuffer(Ljava/lang/String;Lmiuix/mgl/UniformBuffer;)V

    return-void
.end method
