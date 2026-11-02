.class public Lmiuix/mgl/physics/ParticleTriad;
.super Ljava/lang/Object;
.source "ParticleTriad.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_ParticleTriad()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/ParticleTriad;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/ParticleTriad;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/ParticleTriad;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleTriad;->delete()V

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
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_ParticleTriad(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J
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
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleTriad;->delete()V

    return-void
.end method

.method public getFlags()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_flags_get(JLmiuix/mgl/physics/ParticleTriad;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndexA()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_indexA_get(JLmiuix/mgl/physics/ParticleTriad;)I

    move-result p0

    return p0
.end method

.method public getIndexB()I
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_indexB_get(JLmiuix/mgl/physics/ParticleTriad;)I

    move-result p0

    return p0
.end method

.method public getIndexC()I
    .locals 2

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_indexC_get(JLmiuix/mgl/physics/ParticleTriad;)I

    move-result p0

    return p0
.end method

.method public getKa()F
    .locals 2

    .line 120
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_ka_get(JLmiuix/mgl/physics/ParticleTriad;)F

    move-result p0

    return p0
.end method

.method public getKb()F
    .locals 2

    .line 128
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_kb_get(JLmiuix/mgl/physics/ParticleTriad;)F

    move-result p0

    return p0
.end method

.method public getKc()F
    .locals 2

    .line 136
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_kc_get(JLmiuix/mgl/physics/ParticleTriad;)F

    move-result p0

    return p0
.end method

.method public getPa()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 96
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_pa_get(JLmiuix/mgl/physics/ParticleTriad;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPb()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 104
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_pb_get(JLmiuix/mgl/physics/ParticleTriad;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPc()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 112
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_pc_get(JLmiuix/mgl/physics/ParticleTriad;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getS()F
    .locals 2

    .line 144
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_s_get(JLmiuix/mgl/physics/ParticleTriad;)F

    move-result p0

    return p0
.end method

.method public getStrength()F
    .locals 2

    .line 88
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_strength_get(JLmiuix/mgl/physics/ParticleTriad;)F

    move-result p0

    return p0
.end method

.method public setFlags(J)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_flags_set(JLmiuix/mgl/physics/ParticleTriad;J)V

    return-void
.end method

.method public setIndexA(I)V
    .locals 2

    .line 52
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_indexA_set(JLmiuix/mgl/physics/ParticleTriad;I)V

    return-void
.end method

.method public setIndexB(I)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_indexB_set(JLmiuix/mgl/physics/ParticleTriad;I)V

    return-void
.end method

.method public setIndexC(I)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_indexC_set(JLmiuix/mgl/physics/ParticleTriad;I)V

    return-void
.end method

.method public setKa(F)V
    .locals 2

    .line 116
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_ka_set(JLmiuix/mgl/physics/ParticleTriad;F)V

    return-void
.end method

.method public setKb(F)V
    .locals 2

    .line 124
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_kb_set(JLmiuix/mgl/physics/ParticleTriad;F)V

    return-void
.end method

.method public setKc(F)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_kc_set(JLmiuix/mgl/physics/ParticleTriad;F)V

    return-void
.end method

.method public setPa(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 92
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_pa_set(JLmiuix/mgl/physics/ParticleTriad;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setPb(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 100
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_pb_set(JLmiuix/mgl/physics/ParticleTriad;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setPc(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 108
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_pc_set(JLmiuix/mgl/physics/ParticleTriad;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setS(F)V
    .locals 2

    .line 140
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_s_set(JLmiuix/mgl/physics/ParticleTriad;F)V

    return-void
.end method

.method public setStrength(F)V
    .locals 2

    .line 84
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleTriad_strength_set(JLmiuix/mgl/physics/ParticleTriad;F)V

    return-void
.end method
