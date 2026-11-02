.class public Lmiuix/mgl/physics/Fixture;
.super Ljava/lang/Object;
.source "Fixture.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/Fixture;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/Fixture;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/Fixture;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/Fixture;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/Fixture;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/Fixture;->delete()V

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
.method public computeDistance(Lmiuix/mgl/physics/Vec2;[FLmiuix/mgl/physics/Vec2;I)V
    .locals 11

    .line 90
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    invoke-static {p3}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_computeDistance(JLmiuix/mgl/physics/Fixture;JLmiuix/mgl/physics/Vec2;[FJLmiuix/mgl/physics/Vec2;I)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lmiuix/mgl/physics/Fixture;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 42
    iput-wide v2, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lmiuix/mgl/physics/Fixture;->swigCMemOwn:Z

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

.method public dump(I)V
    .locals 2

    .line 130
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_dump(JLmiuix/mgl/physics/Fixture;I)V

    return-void
.end method

.method public getAABB(I)Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;
    .locals 3

    .line 126
    new-instance v0, Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;

    iget-wide v1, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getAABB(JLmiuix/mgl/physics/Fixture;I)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;-><init>(JZ)V

    return-object v0
.end method

.method public getBody()Lmiuix/mgl/physics/Body;
    .locals 4

    .line 76
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getBody__SWIG_0(JLmiuix/mgl/physics/Fixture;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Body;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Body;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getDensity()F
    .locals 2

    .line 106
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getDensity(JLmiuix/mgl/physics/Fixture;)F

    move-result p0

    return p0
.end method

.method public getFilterData()Lmiuix/mgl/physics/Filter;
    .locals 3

    .line 68
    new-instance v0, Lmiuix/mgl/physics/Filter;

    iget-wide v1, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getFilterData(JLmiuix/mgl/physics/Fixture;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Filter;-><init>(JZ)V

    return-object v0
.end method

.method public getFriction()F
    .locals 2

    .line 110
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getFriction(JLmiuix/mgl/physics/Fixture;)F

    move-result p0

    return p0
.end method

.method public getMassData(Lmiuix/mgl/physics/MassData;)V
    .locals 6

    .line 98
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/MassData;->getCPtr(Lmiuix/mgl/physics/MassData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getMassData(JLmiuix/mgl/physics/Fixture;JLmiuix/mgl/physics/MassData;)V

    return-void
.end method

.method public getNext()Lmiuix/mgl/physics/Fixture;
    .locals 4

    .line 81
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getNext__SWIG_0(JLmiuix/mgl/physics/Fixture;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Fixture;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Fixture;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getRestitution()F
    .locals 2

    .line 118
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getRestitution(JLmiuix/mgl/physics/Fixture;)F

    move-result p0

    return p0
.end method

.method public getShape()Lmiuix/mgl/physics/Shape;
    .locals 4

    .line 51
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getShape__SWIG_0(JLmiuix/mgl/physics/Fixture;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Shape;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Shape;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getType()Lmiuix/mgl/physics/Shape$Type;
    .locals 2

    .line 47
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_getType(JLmiuix/mgl/physics/Fixture;)I

    move-result p0

    invoke-static {p0}, Lmiuix/mgl/physics/Shape$Type;->swigToEnum(I)Lmiuix/mgl/physics/Shape$Type;

    move-result-object p0

    return-object p0
.end method

.method public isSensor()Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_isSensor(JLmiuix/mgl/physics/Fixture;)Z

    move-result p0

    return p0
.end method

.method public rayCast(Lmiuix/mgl/physics/SWIGTYPE_p_b2RayCastOutput;Lmiuix/mgl/physics/SWIGTYPE_p_b2RayCastInput;I)Z
    .locals 8

    .line 94
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/SWIGTYPE_p_b2RayCastOutput;->getCPtr(Lmiuix/mgl/physics/SWIGTYPE_p_b2RayCastOutput;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/SWIGTYPE_p_b2RayCastInput;->getCPtr(Lmiuix/mgl/physics/SWIGTYPE_p_b2RayCastInput;)J

    move-result-wide v5

    move-object v2, p0

    move v7, p3

    invoke-static/range {v0 .. v7}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_rayCast(JLmiuix/mgl/physics/Fixture;JJI)Z

    move-result p0

    return p0
.end method

.method public refilter()V
    .locals 2

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_refilter(JLmiuix/mgl/physics/Fixture;)V

    return-void
.end method

.method public setDensity(F)V
    .locals 2

    .line 102
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_setDensity(JLmiuix/mgl/physics/Fixture;F)V

    return-void
.end method

.method public setFilterData(Lmiuix/mgl/physics/Filter;)V
    .locals 6

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Filter;->getCPtr(Lmiuix/mgl/physics/Filter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_setFilterData(JLmiuix/mgl/physics/Fixture;JLmiuix/mgl/physics/Filter;)V

    return-void
.end method

.method public setFriction(F)V
    .locals 2

    .line 114
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_setFriction(JLmiuix/mgl/physics/Fixture;F)V

    return-void
.end method

.method public setRestitution(F)V
    .locals 2

    .line 122
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_setRestitution(JLmiuix/mgl/physics/Fixture;F)V

    return-void
.end method

.method public setSensor(Z)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_setSensor(JLmiuix/mgl/physics/Fixture;Z)V

    return-void
.end method

.method public testPoint(Lmiuix/mgl/physics/Vec2;)Z
    .locals 6

    .line 86
    iget-wide v0, p0, Lmiuix/mgl/physics/Fixture;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Fixture_testPoint(JLmiuix/mgl/physics/Fixture;JLmiuix/mgl/physics/Vec2;)Z

    move-result p0

    return p0
.end method
