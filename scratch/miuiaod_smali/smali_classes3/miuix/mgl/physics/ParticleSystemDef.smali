.class public Lmiuix/mgl/physics/ParticleSystemDef;
.super Ljava/lang/Object;
.source "ParticleSystemDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_ParticleSystemDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/ParticleSystemDef;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/ParticleSystemDef;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/ParticleSystemDef;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleSystemDef;->delete()V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot release ownership as memory is not owned"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_ParticleSystemDef(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleSystemDef;->delete()V

    return-void
.end method

.method public getColorMixingStrength()F
    .locals 2

    .line 236
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_colorMixingStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getDampingStrength()F
    .locals 2

    .line 140
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_dampingStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 2

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_density_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getDestroyByAge()Z
    .locals 2

    .line 244
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_destroyByAge_get(JLmiuix/mgl/physics/ParticleSystemDef;)Z

    move-result p0

    return p0
.end method

.method public getEjectionStrength()F
    .locals 2

    .line 204
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_ejectionStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getElasticStrength()F
    .locals 2

    .line 148
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_elasticStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getGravityScale()F
    .locals 2

    .line 76
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_gravityScale_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getLifetimeGranularity()F
    .locals 2

    .line 252
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_lifetimeGranularity_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getMaxCount()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_maxCount_get(JLmiuix/mgl/physics/ParticleSystemDef;)I

    move-result p0

    return p0
.end method

.method public getParticleWithBodyPressureLimitParamF()F
    .locals 2

    .line 132
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_particleWithBodyPressureLimitParamF_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getParticleWithBodyPressureStrength()F
    .locals 2

    .line 116
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_particleWithBodyPressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getParticlesPressureLimitParamF()F
    .locals 2

    .line 124
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_particlesPressureLimitParamF_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getParticlesPressureStrength()F
    .locals 2

    .line 108
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_particlesPressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getPowderStrength()F
    .locals 2

    .line 196
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_powderStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getPressureStrength()F
    .locals 2

    .line 100
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_pressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getRadius()F
    .locals 2

    .line 84
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_radius_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getRepulsiveStrength()F
    .locals 2

    .line 188
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_repulsiveStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getSpringStrength()F
    .locals 2

    .line 156
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_springStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getStaticPressureIterations()I
    .locals 2

    .line 228
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_staticPressureIterations_get(JLmiuix/mgl/physics/ParticleSystemDef;)I

    move-result p0

    return p0
.end method

.method public getStaticPressureRelaxation()F
    .locals 2

    .line 220
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_staticPressureRelaxation_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getStaticPressureStrength()F
    .locals 2

    .line 212
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_staticPressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getStrictContactCheck()Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_strictContactCheck_get(JLmiuix/mgl/physics/ParticleSystemDef;)Z

    move-result p0

    return p0
.end method

.method public getSurfaceTensionNormalStrength()F
    .locals 2

    .line 180
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_surfaceTensionNormalStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getSurfaceTensionPressureStrength()F
    .locals 2

    .line 172
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_surfaceTensionPressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public getViscousStrength()F
    .locals 2

    .line 164
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_viscousStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F

    move-result p0

    return p0
.end method

.method public setColorMixingStrength(F)V
    .locals 2

    .line 232
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_colorMixingStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setDampingStrength(F)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_dampingStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setDensity(F)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_density_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setDestroyByAge(Z)V
    .locals 2

    .line 240
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_destroyByAge_set(JLmiuix/mgl/physics/ParticleSystemDef;Z)V

    return-void
.end method

.method public setEjectionStrength(F)V
    .locals 2

    .line 200
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_ejectionStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setElasticStrength(F)V
    .locals 2

    .line 144
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_elasticStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setGravityScale(F)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_gravityScale_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setLifetimeGranularity(F)V
    .locals 2

    .line 248
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_lifetimeGranularity_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setMaxCount(I)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_maxCount_set(JLmiuix/mgl/physics/ParticleSystemDef;I)V

    return-void
.end method

.method public setParticleWithBodyPressureLimitParamF(F)V
    .locals 2

    .line 128
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_particleWithBodyPressureLimitParamF_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setParticleWithBodyPressureStrength(F)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_particleWithBodyPressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setParticlesPressureLimitParamF(F)V
    .locals 2

    .line 120
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_particlesPressureLimitParamF_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setParticlesPressureStrength(F)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_particlesPressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setPowderStrength(F)V
    .locals 2

    .line 192
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_powderStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setPressureStrength(F)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_pressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_radius_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setRepulsiveStrength(F)V
    .locals 2

    .line 184
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_repulsiveStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setSpringStrength(F)V
    .locals 2

    .line 152
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_springStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setStaticPressureIterations(I)V
    .locals 2

    .line 224
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_staticPressureIterations_set(JLmiuix/mgl/physics/ParticleSystemDef;I)V

    return-void
.end method

.method public setStaticPressureRelaxation(F)V
    .locals 2

    .line 216
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_staticPressureRelaxation_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setStaticPressureStrength(F)V
    .locals 2

    .line 208
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_staticPressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setStrictContactCheck(Z)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_strictContactCheck_set(JLmiuix/mgl/physics/ParticleSystemDef;Z)V

    return-void
.end method

.method public setSurfaceTensionNormalStrength(F)V
    .locals 2

    .line 176
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_surfaceTensionNormalStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setSurfaceTensionPressureStrength(F)V
    .locals 2

    .line 168
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_surfaceTensionPressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method

.method public setViscousStrength(F)V
    .locals 2

    .line 160
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystemDef_viscousStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V

    return-void
.end method
