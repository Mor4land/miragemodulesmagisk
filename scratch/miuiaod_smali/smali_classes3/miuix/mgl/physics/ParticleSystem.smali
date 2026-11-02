.class public Lmiuix/mgl/physics/ParticleSystem;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/ParticleSystem;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/ParticleSystem;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleSystem;->delete()V

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
.method public copyColorBuffer(IILjava/nio/ByteBuffer;)I
    .locals 6

    .line 133
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_copyColorBuffer(JLmiuix/mgl/physics/ParticleSystem;IILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public copyPositionBuffer(IILjava/nio/ByteBuffer;)I
    .locals 6

    .line 129
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_copyPositionBuffer(JLmiuix/mgl/physics/ParticleSystem;IILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public copyWeightBuffer(IILjava/nio/ByteBuffer;)I
    .locals 6

    .line 137
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_copyWeightBuffer(JLmiuix/mgl/physics/ParticleSystem;IILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public createParticle(Lmiuix/mgl/physics/ParticleDef;)I
    .locals 6

    .line 47
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleDef;->getCPtr(Lmiuix/mgl/physics/ParticleDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_createParticle(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/ParticleDef;)I

    move-result p0

    return p0
.end method

.method public createParticleGroup(Lmiuix/mgl/physics/ParticleGroupDef;)Lmiuix/mgl/physics/ParticleGroup;
    .locals 6

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleGroupDef;->getCPtr(Lmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_createParticleGroup(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lmiuix/mgl/physics/ParticleGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/ParticleGroup;-><init>(JZ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 42
    iput-wide v2, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCMemOwn:Z

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "C++ destructor does not have public access"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public destroyParticle(I)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_destroyParticle(JLmiuix/mgl/physics/ParticleSystem;I)V

    return-void
.end method

.method public destroyParticleGroup(Lmiuix/mgl/physics/ParticleGroup;)V
    .locals 6

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleGroup;->getCPtr(Lmiuix/mgl/physics/ParticleGroup;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_destroyParticleGroup(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/ParticleGroup;)V

    return-void
.end method

.method public destroyParticlesInShape(Lmiuix/mgl/physics/Shape;Lmiuix/mgl/physics/Transform;)V
    .locals 9

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Shape;->getCPtr(Lmiuix/mgl/physics/Shape;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/Transform;->getCPtr(Lmiuix/mgl/physics/Transform;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_destroyParticlesInShape(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/Transform;)V

    return-void
.end method

.method public getParticleColor(I)Lmiuix/mgl/physics/ParticleColor;
    .locals 3

    .line 125
    new-instance v0, Lmiuix/mgl/physics/ParticleColor;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_getParticleColor(JLmiuix/mgl/physics/ParticleSystem;I)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/ParticleColor;-><init>(JZ)V

    return-object v0
.end method

.method public getParticleCount()I
    .locals 2

    .line 81
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_getParticleCount(JLmiuix/mgl/physics/ParticleSystem;)I

    move-result p0

    return p0
.end method

.method public getParticleGroupCount()I
    .locals 2

    .line 77
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_getParticleGroupCount(JLmiuix/mgl/physics/ParticleSystem;)I

    move-result p0

    return p0
.end method

.method public getParticleGroupList()Lmiuix/mgl/physics/ParticleGroup;
    .locals 4

    .line 55
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_getParticleGroupList(JLmiuix/mgl/physics/ParticleSystem;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/ParticleGroup;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/ParticleGroup;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getParticleLifetime(I)F
    .locals 2

    .line 121
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_getParticleLifetime(JLmiuix/mgl/physics/ParticleSystem;I)F

    move-result p0

    return p0
.end method

.method public getParticlePositionX(I)F
    .locals 2

    .line 113
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_getParticlePositionX(JLmiuix/mgl/physics/ParticleSystem;I)F

    move-result p0

    return p0
.end method

.method public getParticlePositionY(I)F
    .locals 2

    .line 117
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_getParticlePositionY(JLmiuix/mgl/physics/ParticleSystem;I)F

    move-result p0

    return p0
.end method

.method public joinParticleGroups(Lmiuix/mgl/physics/ParticleGroup;Lmiuix/mgl/physics/ParticleGroup;)V
    .locals 9

    .line 51
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleGroup;->getCPtr(Lmiuix/mgl/physics/ParticleGroup;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/ParticleGroup;->getCPtr(Lmiuix/mgl/physics/ParticleGroup;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_joinParticleGroups(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/ParticleGroup;JLmiuix/mgl/physics/ParticleGroup;)V

    return-void
.end method

.method public queryShapeAABB(Lmiuix/mgl/physics/QueryCallback;Lmiuix/mgl/physics/Shape;Lmiuix/mgl/physics/Transform;)V
    .locals 12

    .line 101
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/QueryCallback;->getCPtr(Lmiuix/mgl/physics/QueryCallback;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/Shape;->getCPtr(Lmiuix/mgl/physics/Shape;)J

    move-result-wide v6

    invoke-static {p3}, Lmiuix/mgl/physics/Transform;->getCPtr(Lmiuix/mgl/physics/Transform;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_queryShapeAABB(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/QueryCallback;JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/Transform;)V

    return-void
.end method

.method public setDamping(F)V
    .locals 2

    .line 93
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_setDamping(JLmiuix/mgl/physics/ParticleSystem;F)V

    return-void
.end method

.method public setMaxParticleCount(I)V
    .locals 2

    .line 85
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_setMaxParticleCount(JLmiuix/mgl/physics/ParticleSystem;I)V

    return-void
.end method

.method public setParticleColor(ILmiuix/mgl/physics/ParticleColor;)V
    .locals 7

    .line 109
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {p2}, Lmiuix/mgl/physics/ParticleColor;->getCPtr(Lmiuix/mgl/physics/ParticleColor;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_setParticleColor(JLmiuix/mgl/physics/ParticleSystem;IJLmiuix/mgl/physics/ParticleColor;)V

    return-void
.end method

.method public setParticleVelocity(IFF)V
    .locals 6

    .line 105
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_setParticleVelocity(JLmiuix/mgl/physics/ParticleSystem;IFF)V

    return-void
.end method

.method public setPressureStrength(F)V
    .locals 2

    .line 89
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_setPressureStrength(JLmiuix/mgl/physics/ParticleSystem;F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 97
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleSystem_setRadius(JLmiuix/mgl/physics/ParticleSystem;F)V

    return-void
.end method
