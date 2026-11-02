.class public Lmiuix/mgl/physics/ParticleColor;
.super Ljava/lang/Object;
.source "ParticleColor.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_ParticleColor__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/ParticleColor;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/ParticleColor;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/physics/Color;)V
    .locals 2

    .line 60
    invoke-static {p1}, Lmiuix/mgl/physics/Color;->getCPtr(Lmiuix/mgl/physics/Color;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lmiuix/mgl/physics/PhysicsJNI;->new_ParticleColor__SWIG_2(JLmiuix/mgl/physics/Color;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lmiuix/mgl/physics/ParticleColor;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0

    .line 56
    invoke-static {p1, p2, p3, p4}, Lmiuix/mgl/physics/PhysicsJNI;->new_ParticleColor__SWIG_1(SSSS)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lmiuix/mgl/physics/ParticleColor;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/ParticleColor;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static mixColors(Lmiuix/mgl/physics/ParticleColor;Lmiuix/mgl/physics/ParticleColor;I)V
    .locals 7

    .line 84
    invoke-static {p0}, Lmiuix/mgl/physics/ParticleColor;->getCPtr(Lmiuix/mgl/physics/ParticleColor;)J

    move-result-wide v0

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleColor;->getCPtr(Lmiuix/mgl/physics/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_mixColors(JLmiuix/mgl/physics/ParticleColor;JLmiuix/mgl/physics/ParticleColor;I)V

    return-void
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/ParticleColor;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/ParticleColor;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleColor;->delete()V

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
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/ParticleColor;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/ParticleColor;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_ParticleColor(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J
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

.method public equals(Lmiuix/mgl/physics/ParticleColor;)Z
    .locals 6

    .line 76
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleColor;->getCPtr(Lmiuix/mgl/physics/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_equals(JLmiuix/mgl/physics/ParticleColor;JLmiuix/mgl/physics/ParticleColor;)Z

    move-result p0

    return p0
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleColor;->delete()V

    return-void
.end method

.method public getA()S
    .locals 2

    .line 116
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_a_get(JLmiuix/mgl/physics/ParticleColor;)S

    move-result p0

    return p0
.end method

.method public getB()S
    .locals 2

    .line 108
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_b_get(JLmiuix/mgl/physics/ParticleColor;)S

    move-result p0

    return p0
.end method

.method public getG()S
    .locals 2

    .line 100
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_g_get(JLmiuix/mgl/physics/ParticleColor;)S

    move-result p0

    return p0
.end method

.method public getR()S
    .locals 2

    .line 92
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_r_get(JLmiuix/mgl/physics/ParticleColor;)S

    move-result p0

    return p0
.end method

.method public isZero()Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_isZero(JLmiuix/mgl/physics/ParticleColor;)Z

    move-result p0

    return p0
.end method

.method public mix(Lmiuix/mgl/physics/ParticleColor;I)V
    .locals 7

    .line 80
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleColor;->getCPtr(Lmiuix/mgl/physics/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_mix(JLmiuix/mgl/physics/ParticleColor;JLmiuix/mgl/physics/ParticleColor;I)V

    return-void
.end method

.method public set(Lmiuix/mgl/physics/Color;)V
    .locals 6

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Color;->getCPtr(Lmiuix/mgl/physics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_set__SWIG_1(JLmiuix/mgl/physics/ParticleColor;JLmiuix/mgl/physics/Color;)V

    return-void
.end method

.method public set(SSSS)V
    .locals 7

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_set__SWIG_0(JLmiuix/mgl/physics/ParticleColor;SSSS)V

    return-void
.end method

.method public setA(S)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_a_set(JLmiuix/mgl/physics/ParticleColor;S)V

    return-void
.end method

.method public setB(S)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_b_set(JLmiuix/mgl/physics/ParticleColor;S)V

    return-void
.end method

.method public setG(S)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_g_set(JLmiuix/mgl/physics/ParticleColor;S)V

    return-void
.end method

.method public setR(S)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleColor_r_set(JLmiuix/mgl/physics/ParticleColor;S)V

    return-void
.end method
