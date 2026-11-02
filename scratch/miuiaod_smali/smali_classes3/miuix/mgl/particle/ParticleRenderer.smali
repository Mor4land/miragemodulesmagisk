.class public Lmiuix/mgl/particle/ParticleRenderer;
.super Ljava/lang/Object;
.source "ParticleRenderer.java"


# instance fields
.field protected mContext:Lmiuix/mgl/MglContext;

.field private mDefaultMVP:[F

.field mEffector:Lmiuix/mgl/particle/Effector;

.field mEmitter:Lmiuix/mgl/particle/Emitter;

.field private mEnableFixedTime:Z

.field private mFixedDeltaTime:F

.field private mLastTime:F

.field mPainter:Lmiuix/mgl/particle/Painter;

.field mTimeUniform:Lmiuix/mgl/UniformBuffer;


# direct methods
.method public constructor <init>(Lmiuix/mgl/particle/Emitter;Lmiuix/mgl/particle/Effector;Lmiuix/mgl/particle/Painter;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mDefaultMVP:[F

    const v0, 0x3c83126f    # 0.016f

    .line 20
    iput v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mFixedDeltaTime:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEnableFixedTime:Z

    .line 25
    invoke-virtual {p1}, Lmiuix/mgl/particle/Emitter;->getContext()Lmiuix/mgl/MglContext;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mContext:Lmiuix/mgl/MglContext;

    .line 26
    invoke-static {}, Lmiuix/mgl/UniformBuffer$Builder;->create()Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object v0

    sget-object v1, Lmiuix/mgl/BufferObject$Usage;->DYNAMIC:Lmiuix/mgl/BufferObject$Usage;

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/mgl/UniformBuffer$Builder;->usage(Lmiuix/mgl/BufferObject$Usage;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object v0

    sget-object v1, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 28
    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2, v1}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object v0

    const-string v2, "deltaTime"

    .line 29
    invoke-virtual {v0, v2, v1}, Lmiuix/mgl/UniformBuffer$Builder;->property(Ljava/lang/String;Lmiuix/mgl/MaterialEnums$UniformValueType;)Lmiuix/mgl/UniformBuffer$Builder;

    move-result-object v0

    iget-object v1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mContext:Lmiuix/mgl/MglContext;

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/mgl/UniformBuffer$Builder;->build(Lmiuix/mgl/MglContext;)Lmiuix/mgl/UniformBuffer;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mTimeUniform:Lmiuix/mgl/UniformBuffer;

    .line 31
    iput-object p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEmitter:Lmiuix/mgl/particle/Emitter;

    .line 32
    iput-object p2, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEffector:Lmiuix/mgl/particle/Effector;

    .line 33
    iput-object p3, p0, Lmiuix/mgl/particle/ParticleRenderer;->mPainter:Lmiuix/mgl/particle/Painter;

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/mgl/particle/Emitter;->setTimeParam(Lmiuix/mgl/UniformBuffer;)V

    .line 36
    iget-object p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEffector:Lmiuix/mgl/particle/Effector;

    iget-object p2, p0, Lmiuix/mgl/particle/ParticleRenderer;->mTimeUniform:Lmiuix/mgl/UniformBuffer;

    invoke-virtual {p1, p2}, Lmiuix/mgl/particle/Effector;->setTimeParam(Lmiuix/mgl/UniformBuffer;)V

    .line 37
    iget-object p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mPainter:Lmiuix/mgl/particle/Painter;

    iget-object p2, p0, Lmiuix/mgl/particle/ParticleRenderer;->mTimeUniform:Lmiuix/mgl/UniformBuffer;

    invoke-virtual {p1, p2}, Lmiuix/mgl/particle/Painter;->setTimeParam(Lmiuix/mgl/UniformBuffer;)V

    .line 38
    iget-object p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mPainter:Lmiuix/mgl/particle/Painter;

    iget-object p0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEmitter:Lmiuix/mgl/particle/Emitter;

    invoke-virtual {p0}, Lmiuix/mgl/particle/Emitter;->getBaseUniformBuffer()Lmiuix/mgl/UniformBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/particle/Painter;->setBaseEmitterParam(Lmiuix/mgl/UniformBuffer;)V

    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 2

    .line 54
    iget-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEmitter:Lmiuix/mgl/particle/Emitter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lmiuix/mgl/particle/Emitter;->destroy(Z)V

    .line 56
    iput-object v1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEmitter:Lmiuix/mgl/particle/Emitter;

    .line 58
    :cond_0
    iget-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEffector:Lmiuix/mgl/particle/Effector;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Lmiuix/mgl/particle/Effector;->destroy(Z)V

    .line 60
    iput-object v1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEffector:Lmiuix/mgl/particle/Effector;

    .line 62
    :cond_1
    iget-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mPainter:Lmiuix/mgl/particle/Painter;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0, p1}, Lmiuix/mgl/particle/Painter;->destroy(Z)V

    .line 64
    iput-object v1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mPainter:Lmiuix/mgl/particle/Painter;

    .line 66
    :cond_2
    iget-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mTimeUniform:Lmiuix/mgl/UniformBuffer;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0, p1}, Lmiuix/mgl/MglObject;->destroy(Z)V

    .line 68
    iput-object v1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mTimeUniform:Lmiuix/mgl/UniformBuffer;

    :cond_3
    return-void
.end method

.method public draw(F[F)V
    .locals 3

    .line 73
    iget-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEmitter:Lmiuix/mgl/particle/Emitter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEffector:Lmiuix/mgl/particle/Effector;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mPainter:Lmiuix/mgl/particle/Painter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 77
    iget-object p2, p0, Lmiuix/mgl/particle/ParticleRenderer;->mDefaultMVP:[F

    .line 80
    :cond_1
    iget v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mLastTime:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    .line 81
    :cond_2
    iput p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mLastTime:F

    .line 83
    :cond_3
    iget v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mLastTime:F

    sub-float v0, p1, v0

    .line 84
    iput p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mLastTime:F

    .line 85
    iget-object v1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mTimeUniform:Lmiuix/mgl/UniformBuffer;

    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2, p1}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 86
    iget-boolean p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEnableFixedTime:Z

    if-eqz p1, :cond_4

    .line 87
    iget v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mFixedDeltaTime:F

    :cond_4
    const p1, 0x3d072b02    # 0.033f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    move v0, p1

    .line 92
    :cond_5
    iget-object p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mTimeUniform:Lmiuix/mgl/UniformBuffer;

    const-string v1, "deltaTime"

    invoke-virtual {p1, v1, v0}, Lmiuix/mgl/UniformBuffer;->setFloat(Ljava/lang/String;F)V

    .line 94
    iget-object p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEmitter:Lmiuix/mgl/particle/Emitter;

    invoke-virtual {p1}, Lmiuix/mgl/particle/Emitter;->compute()V

    .line 95
    iget-object p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEmitter:Lmiuix/mgl/particle/Emitter;

    invoke-virtual {p1}, Lmiuix/mgl/particle/Emitter;->getParticleBuffer()Lmiuix/mgl/ShaderStorageBuffer;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEmitter:Lmiuix/mgl/particle/Emitter;

    invoke-virtual {v0}, Lmiuix/mgl/particle/Emitter;->getParticleAmount()I

    move-result v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_0

    .line 101
    :cond_6
    iget-object v1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEffector:Lmiuix/mgl/particle/Effector;

    invoke-virtual {v1, v0, p1}, Lmiuix/mgl/particle/Effector;->compute(ILmiuix/mgl/ShaderStorageBuffer;)V

    .line 103
    iget-object p0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mPainter:Lmiuix/mgl/particle/Painter;

    invoke-virtual {p0, p2, v0, p1}, Lmiuix/mgl/particle/Painter;->draw([FILmiuix/mgl/ShaderStorageBuffer;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public enableFixedTime(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mEnableFixedTime:Z

    return-void
.end method

.method public getPainter()Lmiuix/mgl/particle/Painter;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/mgl/particle/ParticleRenderer;->mPainter:Lmiuix/mgl/particle/Painter;

    return-object p0
.end method

.method public setFixedDeltaTime(F)V
    .locals 0

    .line 50
    iput p1, p0, Lmiuix/mgl/particle/ParticleRenderer;->mFixedDeltaTime:F

    return-void
.end method
