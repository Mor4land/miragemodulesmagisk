.class public abstract Lmiuix/mgl/particle/Effector;
.super Ljava/lang/Object;
.source "Effector.java"


# instance fields
.field mGroupX:I

.field protected mMaterial:Lmiuix/mgl/ComputeMaterial;


# direct methods
.method public constructor <init>(Lmiuix/mgl/Shader;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lmiuix/mgl/particle/Effector;->mGroupX:I

    .line 13
    invoke-static {p1}, Lmiuix/mgl/ComputeMaterial;->create(Lmiuix/mgl/Shader;)Lmiuix/mgl/ComputeMaterial;

    move-result-object p1

    iput-object p1, p0, Lmiuix/mgl/particle/Effector;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    .line 14
    invoke-virtual {p1}, Lmiuix/mgl/ComputeMaterial;->getWorkGroupX()I

    move-result p1

    iput p1, p0, Lmiuix/mgl/particle/Effector;->mGroupX:I

    .line 15
    iget-object p0, p0, Lmiuix/mgl/particle/Effector;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    sget-object p1, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->SHADER_STORAGE_BARRIER:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    invoke-virtual {p0, p1}, Lmiuix/mgl/ComputeMaterial;->setMemoryBarrier(Lmiuix/mgl/ComputeMaterial$MemoryBarrier;)V

    return-void
.end method


# virtual methods
.method public compute(ILmiuix/mgl/ShaderStorageBuffer;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lmiuix/mgl/particle/Effector;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    const-string v1, "Particles"

    invoke-virtual {v0, v1, p2}, Lmiuix/mgl/Material;->setShaderStorageBuffer(Ljava/lang/String;Lmiuix/mgl/ShaderStorageBuffer;)V

    .line 24
    iget-object p2, p0, Lmiuix/mgl/particle/Effector;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    iget v0, p0, Lmiuix/mgl/particle/Effector;->mGroupX:I

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, v0}, Lmiuix/mgl/ComputeMaterial;->setDispatch(III)V

    .line 25
    iget-object p0, p0, Lmiuix/mgl/particle/Effector;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    invoke-virtual {p0}, Lmiuix/mgl/Material;->active()V

    return-void
.end method

.method public final destroy(Z)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lmiuix/mgl/particle/Effector;->onDestroy(Z)V

    .line 30
    iget-object p0, p0, Lmiuix/mgl/particle/Effector;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lmiuix/mgl/MglObject;->destroy(Z)V

    :cond_0
    return-void
.end method

.method protected abstract onDestroy(Z)V
.end method

.method public setTimeParam(Lmiuix/mgl/UniformBuffer;)V
    .locals 1

    .line 19
    iget-object p0, p0, Lmiuix/mgl/particle/Effector;->mMaterial:Lmiuix/mgl/ComputeMaterial;

    const-string v0, "TimeParam"

    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/Material;->setUniformBuffer(Ljava/lang/String;Lmiuix/mgl/UniformBuffer;)V

    return-void
.end method
