.class public Lmiuix/mgl/physics/BodyDef;
.super Ljava/lang/Object;
.source "BodyDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_BodyDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/BodyDef;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/BodyDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/BodyDef;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/BodyDef;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/BodyDef;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/BodyDef;->delete()V

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
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/BodyDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/BodyDef;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_BodyDef(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J
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
    invoke-virtual {p0}, Lmiuix/mgl/physics/BodyDef;->delete()V

    return-void
.end method

.method public getActive()Z
    .locals 2

    .line 152
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_active_get(JLmiuix/mgl/physics/BodyDef;)Z

    move-result p0

    return p0
.end method

.method public getAllowSleep()Z
    .locals 2

    .line 120
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_allowSleep_get(JLmiuix/mgl/physics/BodyDef;)Z

    move-result p0

    return p0
.end method

.method public getAngle()F
    .locals 2

    .line 80
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_angle_get(JLmiuix/mgl/physics/BodyDef;)F

    move-result p0

    return p0
.end method

.method public getAngularDamping()F
    .locals 2

    .line 112
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_angularDamping_get(JLmiuix/mgl/physics/BodyDef;)F

    move-result p0

    return p0
.end method

.method public getAngularVelocity()F
    .locals 2

    .line 96
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_angularVelocity_get(JLmiuix/mgl/physics/BodyDef;)F

    move-result p0

    return p0
.end method

.method public getAwake()Z
    .locals 2

    .line 128
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_awake_get(JLmiuix/mgl/physics/BodyDef;)Z

    move-result p0

    return p0
.end method

.method public getBullet()Z
    .locals 2

    .line 144
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_bullet_get(JLmiuix/mgl/physics/BodyDef;)Z

    move-result p0

    return p0
.end method

.method public getFixedRotation()Z
    .locals 2

    .line 136
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_fixedRotation_get(JLmiuix/mgl/physics/BodyDef;)Z

    move-result p0

    return p0
.end method

.method public getGravityScale()F
    .locals 2

    .line 160
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_gravityScale_get(JLmiuix/mgl/physics/BodyDef;)F

    move-result p0

    return p0
.end method

.method public getLinearDamping()F
    .locals 2

    .line 104
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_linearDamping_get(JLmiuix/mgl/physics/BodyDef;)F

    move-result p0

    return p0
.end method

.method public getLinearVelocity()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 88
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_linearVelocity_get(JLmiuix/mgl/physics/BodyDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPosition()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 72
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_position_get(JLmiuix/mgl/physics/BodyDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getType()Lmiuix/mgl/physics/BodyType;
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_type_get(JLmiuix/mgl/physics/BodyDef;)I

    move-result p0

    invoke-static {p0}, Lmiuix/mgl/physics/BodyType;->swigToEnum(I)Lmiuix/mgl/physics/BodyType;

    move-result-object p0

    return-object p0
.end method

.method public setActive(Z)V
    .locals 2

    .line 148
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_active_set(JLmiuix/mgl/physics/BodyDef;Z)V

    return-void
.end method

.method public setAllowSleep(Z)V
    .locals 2

    .line 116
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_allowSleep_set(JLmiuix/mgl/physics/BodyDef;Z)V

    return-void
.end method

.method public setAngle(F)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_angle_set(JLmiuix/mgl/physics/BodyDef;F)V

    return-void
.end method

.method public setAngularDamping(F)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_angularDamping_set(JLmiuix/mgl/physics/BodyDef;F)V

    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 2

    .line 92
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_angularVelocity_set(JLmiuix/mgl/physics/BodyDef;F)V

    return-void
.end method

.method public setAwake(Z)V
    .locals 2

    .line 124
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_awake_set(JLmiuix/mgl/physics/BodyDef;Z)V

    return-void
.end method

.method public setBullet(Z)V
    .locals 2

    .line 140
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_bullet_set(JLmiuix/mgl/physics/BodyDef;Z)V

    return-void
.end method

.method public setFixedRotation(Z)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_fixedRotation_set(JLmiuix/mgl/physics/BodyDef;Z)V

    return-void
.end method

.method public setGravityScale(F)V
    .locals 2

    .line 156
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_gravityScale_set(JLmiuix/mgl/physics/BodyDef;F)V

    return-void
.end method

.method public setLinearDamping(F)V
    .locals 2

    .line 100
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_linearDamping_set(JLmiuix/mgl/physics/BodyDef;F)V

    return-void
.end method

.method public setLinearVelocity(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 84
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_linearVelocity_set(JLmiuix/mgl/physics/BodyDef;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setPosition(FF)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_setPosition(JLmiuix/mgl/physics/BodyDef;FF)V

    return-void
.end method

.method public setPosition(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_position_set(JLmiuix/mgl/physics/BodyDef;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setType(Lmiuix/mgl/physics/BodyType;)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/BodyDef;->swigCPtr:J

    invoke-virtual {p1}, Lmiuix/mgl/physics/BodyType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->BodyDef_type_set(JLmiuix/mgl/physics/BodyDef;I)V

    return-void
.end method
