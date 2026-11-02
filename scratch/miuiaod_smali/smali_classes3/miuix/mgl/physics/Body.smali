.class public Lmiuix/mgl/physics/Body;
.super Ljava/lang/Object;
.source "Body.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/Body;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/Body;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/Body;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/Body;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/Body;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/Body;->delete()V

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
.method public applyAngularImpulse(FZ)V
    .locals 2

    .line 117
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->Body_applyAngularImpulse(JLmiuix/mgl/physics/Body;FZ)V

    return-void
.end method

.method public applyForce(Lmiuix/mgl/physics/Vec2;Lmiuix/mgl/physics/Vec2;Z)V
    .locals 10

    .line 101
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lmiuix/mgl/physics/PhysicsJNI;->Body_applyForce(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Vec2;Z)V

    return-void
.end method

.method public applyForceToCenter(Lmiuix/mgl/physics/Vec2;Z)V
    .locals 7

    .line 105
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_applyForceToCenter(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;Z)V

    return-void
.end method

.method public applyLinearImpulse(Lmiuix/mgl/physics/Vec2;Lmiuix/mgl/physics/Vec2;Z)V
    .locals 10

    .line 113
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lmiuix/mgl/physics/PhysicsJNI;->Body_applyLinearImpulse(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Vec2;Z)V

    return-void
.end method

.method public applyTorque(FZ)V
    .locals 2

    .line 109
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->Body_applyTorque(JLmiuix/mgl/physics/Body;FZ)V

    return-void
.end method

.method public createFixture(Lmiuix/mgl/physics/FixtureDef;)Lmiuix/mgl/physics/Fixture;
    .locals 6

    .line 47
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/FixtureDef;->getCPtr(Lmiuix/mgl/physics/FixtureDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Body_createFixture__SWIG_0(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/FixtureDef;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lmiuix/mgl/physics/Fixture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Fixture;-><init>(JZ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public createFixture(Lmiuix/mgl/physics/Shape;F)Lmiuix/mgl/physics/Fixture;
    .locals 7

    .line 52
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Shape;->getCPtr(Lmiuix/mgl/physics/Shape;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_createFixture__SWIG_1(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Shape;F)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Lmiuix/mgl/physics/Fixture;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lmiuix/mgl/physics/Fixture;-><init>(JZ)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lmiuix/mgl/physics/Body;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 42
    iput-wide v2, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lmiuix/mgl/physics/Body;->swigCMemOwn:Z

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

.method public destroyFixture(Lmiuix/mgl/physics/Fixture;)V
    .locals 6

    .line 57
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Fixture;->getCPtr(Lmiuix/mgl/physics/Fixture;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Body_destroyFixture(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Fixture;)V

    return-void
.end method

.method public dump()V
    .locals 2

    .line 265
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_dump(JLmiuix/mgl/physics/Body;)V

    return-void
.end method

.method public getAngle()F
    .locals 2

    .line 73
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getAngle(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getAngularDamping()F
    .locals 2

    .line 173
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getAngularDamping(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getAngularVelocity()F
    .locals 2

    .line 97
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getAngularVelocity(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getContactList()Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;
    .locals 4

    .line 242
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getContactList__SWIG_0(JLmiuix/mgl/physics/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 243
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getFixtureList()Lmiuix/mgl/physics/Fixture;
    .locals 4

    .line 237
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getFixtureList__SWIG_0(JLmiuix/mgl/physics/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Fixture;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Fixture;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getGravityScale()F
    .locals 2

    .line 181
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getGravityScale(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getIndex()I
    .locals 2

    .line 252
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getIndex(JLmiuix/mgl/physics/Body;)I

    move-result p0

    return p0
.end method

.method public getInertia()F
    .locals 2

    .line 125
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getInertia(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getLinearDamping()F
    .locals 2

    .line 165
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getLinearDamping(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getLinearVelocity()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 89
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getLinearVelocity(JLmiuix/mgl/physics/Body;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLinearVelocityFromLocalPoint(Lmiuix/mgl/physics/Vec2;)Lmiuix/mgl/physics/Vec2;
    .locals 7

    .line 161
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getLinearVelocityFromLocalPoint(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLinearVelocityFromWorldPoint(Lmiuix/mgl/physics/Vec2;)Lmiuix/mgl/physics/Vec2;
    .locals 7

    .line 157
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getLinearVelocityFromWorldPoint(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLocalCenter()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 81
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getLocalCenter(JLmiuix/mgl/physics/Body;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLocalPoint(Lmiuix/mgl/physics/Vec2;)Lmiuix/mgl/physics/Vec2;
    .locals 7

    .line 149
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getLocalPoint(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLocalVector(Lmiuix/mgl/physics/Vec2;)Lmiuix/mgl/physics/Vec2;
    .locals 7

    .line 153
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getLocalVector(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getMass()F
    .locals 2

    .line 121
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getMass(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getMassData(Lmiuix/mgl/physics/MassData;)V
    .locals 6

    .line 129
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/MassData;->getCPtr(Lmiuix/mgl/physics/MassData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getMassData(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/MassData;)V

    return-void
.end method

.method public getNext()Lmiuix/mgl/physics/Body;
    .locals 4

    .line 247
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getNext__SWIG_0(JLmiuix/mgl/physics/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 248
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Body;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Body;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getPosition()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 69
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getPosition(JLmiuix/mgl/physics/Body;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPositionX()F
    .locals 2

    .line 269
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getPositionX(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getPositionY()F
    .locals 2

    .line 273
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getPositionY(JLmiuix/mgl/physics/Body;)F

    move-result p0

    return p0
.end method

.method public getTransform()Lmiuix/mgl/physics/Transform;
    .locals 3

    .line 65
    new-instance v0, Lmiuix/mgl/physics/Transform;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getTransform(JLmiuix/mgl/physics/Body;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Transform;-><init>(JZ)V

    return-object v0
.end method

.method public getType()Lmiuix/mgl/physics/BodyType;
    .locals 2

    .line 193
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getType(JLmiuix/mgl/physics/Body;)I

    move-result p0

    invoke-static {p0}, Lmiuix/mgl/physics/BodyType;->swigToEnum(I)Lmiuix/mgl/physics/BodyType;

    move-result-object p0

    return-object p0
.end method

.method public getWorld()Lmiuix/mgl/physics/World;
    .locals 4

    .line 260
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getWorld__SWIG_0(JLmiuix/mgl/physics/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 261
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/World;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/World;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getWorldCenter()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 77
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getWorldCenter(JLmiuix/mgl/physics/Body;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getWorldPoint(Lmiuix/mgl/physics/Vec2;)Lmiuix/mgl/physics/Vec2;
    .locals 7

    .line 141
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getWorldPoint(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getWorldVector(Lmiuix/mgl/physics/Vec2;)Lmiuix/mgl/physics/Vec2;
    .locals 7

    .line 145
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_getWorldVector(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 225
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_isActive(JLmiuix/mgl/physics/Body;)Z

    move-result p0

    return p0
.end method

.method public isAwake()Z
    .locals 2

    .line 217
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_isAwake(JLmiuix/mgl/physics/Body;)Z

    move-result p0

    return p0
.end method

.method public isBullet()Z
    .locals 2

    .line 201
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_isBullet(JLmiuix/mgl/physics/Body;)Z

    move-result p0

    return p0
.end method

.method public isFixedRotation()Z
    .locals 2

    .line 233
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_isFixedRotation(JLmiuix/mgl/physics/Body;)Z

    move-result p0

    return p0
.end method

.method public isSleepingAllowed()Z
    .locals 2

    .line 209
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_isSleepingAllowed(JLmiuix/mgl/physics/Body;)Z

    move-result p0

    return p0
.end method

.method public resetMassData()V
    .locals 2

    .line 137
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Body_resetMassData(JLmiuix/mgl/physics/Body;)V

    return-void
.end method

.method public setActive(Z)V
    .locals 2

    .line 221
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setActive(JLmiuix/mgl/physics/Body;Z)V

    return-void
.end method

.method public setAngularDamping(F)V
    .locals 2

    .line 177
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setAngularDamping(JLmiuix/mgl/physics/Body;F)V

    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 2

    .line 93
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setAngularVelocity(JLmiuix/mgl/physics/Body;F)V

    return-void
.end method

.method public setAwake(Z)V
    .locals 2

    .line 213
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setAwake(JLmiuix/mgl/physics/Body;Z)V

    return-void
.end method

.method public setBullet(Z)V
    .locals 2

    .line 197
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setBullet(JLmiuix/mgl/physics/Body;Z)V

    return-void
.end method

.method public setFixedRotation(Z)V
    .locals 2

    .line 229
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setFixedRotation(JLmiuix/mgl/physics/Body;Z)V

    return-void
.end method

.method public setGravityScale(F)V
    .locals 2

    .line 185
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setGravityScale(JLmiuix/mgl/physics/Body;F)V

    return-void
.end method

.method public setIndex(I)V
    .locals 2

    .line 256
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setIndex(JLmiuix/mgl/physics/Body;I)V

    return-void
.end method

.method public setLinearDamping(F)V
    .locals 2

    .line 169
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setLinearDamping(JLmiuix/mgl/physics/Body;F)V

    return-void
.end method

.method public setLinearVelocity(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 85
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setLinearVelocity(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setMassData(Lmiuix/mgl/physics/MassData;)V
    .locals 6

    .line 133
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/MassData;->getCPtr(Lmiuix/mgl/physics/MassData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setMassData(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/MassData;)V

    return-void
.end method

.method public setSleepingAllowed(Z)V
    .locals 2

    .line 205
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setSleepingAllowed(JLmiuix/mgl/physics/Body;Z)V

    return-void
.end method

.method public setTransform(FFF)V
    .locals 6

    .line 277
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setTransform__SWIG_1(JLmiuix/mgl/physics/Body;FFF)V

    return-void
.end method

.method public setTransform(Lmiuix/mgl/physics/Vec2;F)V
    .locals 7

    .line 61
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setTransform__SWIG_0(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;F)V

    return-void
.end method

.method public setType(Lmiuix/mgl/physics/BodyType;)V
    .locals 2

    .line 189
    iget-wide v0, p0, Lmiuix/mgl/physics/Body;->swigCPtr:J

    invoke-virtual {p1}, Lmiuix/mgl/physics/BodyType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Body_setType(JLmiuix/mgl/physics/Body;I)V

    return-void
.end method
