.class public Lmiuix/mgl/physics/ParticleDef;
.super Ljava/lang/Object;
.source "ParticleDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_ParticleDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/ParticleDef;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/ParticleDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/ParticleDef;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/ParticleDef;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/ParticleDef;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleDef;->delete()V

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
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/ParticleDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/ParticleDef;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_ParticleDef(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J
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
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleDef;->delete()V

    return-void
.end method

.method public getColor()Lmiuix/mgl/physics/ParticleColor;
    .locals 3

    .line 92
    new-instance v0, Lmiuix/mgl/physics/ParticleColor;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_color_get(JLmiuix/mgl/physics/ParticleDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/ParticleColor;-><init>(JZ)V

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_flags_get(JLmiuix/mgl/physics/ParticleDef;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroup()Lmiuix/mgl/physics/ParticleGroup;
    .locals 4

    .line 108
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_group_get(JLmiuix/mgl/physics/ParticleDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/ParticleGroup;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/ParticleGroup;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getLifetime()F
    .locals 2

    .line 100
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_lifetime_get(JLmiuix/mgl/physics/ParticleDef;)F

    move-result p0

    return p0
.end method

.method public getPosition()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 76
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_position_get(JLmiuix/mgl/physics/ParticleDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getVelocity()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 84
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_velocity_get(JLmiuix/mgl/physics/ParticleDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public setColor(IIII)V
    .locals 7

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_setColor(JLmiuix/mgl/physics/ParticleDef;IIII)V

    return-void
.end method

.method public setColor(Lmiuix/mgl/physics/ParticleColor;)V
    .locals 6

    .line 88
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleColor;->getCPtr(Lmiuix/mgl/physics/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_color_set(JLmiuix/mgl/physics/ParticleDef;JLmiuix/mgl/physics/ParticleColor;)V

    return-void
.end method

.method public setFlags(J)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_flags_set(JLmiuix/mgl/physics/ParticleDef;J)V

    return-void
.end method

.method public setGroup(Lmiuix/mgl/physics/ParticleGroup;)V
    .locals 6

    .line 104
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleGroup;->getCPtr(Lmiuix/mgl/physics/ParticleGroup;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_group_set(JLmiuix/mgl/physics/ParticleDef;JLmiuix/mgl/physics/ParticleGroup;)V

    return-void
.end method

.method public setLifetime(F)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_lifetime_set(JLmiuix/mgl/physics/ParticleDef;F)V

    return-void
.end method

.method public setPosition(FF)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_setPosition(JLmiuix/mgl/physics/ParticleDef;FF)V

    return-void
.end method

.method public setPosition(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_position_set(JLmiuix/mgl/physics/ParticleDef;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setVelocity(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 80
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleDef_velocity_set(JLmiuix/mgl/physics/ParticleDef;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method
