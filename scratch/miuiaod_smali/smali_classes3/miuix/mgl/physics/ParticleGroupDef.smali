.class public Lmiuix/mgl/physics/ParticleGroupDef;
.super Ljava/lang/Object;
.source "ParticleGroupDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_ParticleGroupDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/ParticleGroupDef;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/ParticleGroupDef;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/ParticleGroupDef;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleGroupDef;->delete()V

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
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_ParticleGroupDef(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J
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
    invoke-virtual {p0}, Lmiuix/mgl/physics/ParticleGroupDef;->delete()V

    return-void
.end method

.method public freeShapesMemory()V
    .locals 2

    .line 196
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_freeShapesMemory(JLmiuix/mgl/physics/ParticleGroupDef;)V

    return-void
.end method

.method public getAngle()F
    .locals 2

    .line 84
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_angle_get(JLmiuix/mgl/physics/ParticleGroupDef;)F

    move-result p0

    return p0
.end method

.method public getAngularVelocity()F
    .locals 2

    .line 100
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_angularVelocity_get(JLmiuix/mgl/physics/ParticleGroupDef;)F

    move-result p0

    return p0
.end method

.method public getCircleShapes()Lmiuix/mgl/physics/CircleShape;
    .locals 4

    .line 183
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_circleShapes_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 184
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/CircleShape;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/CircleShape;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getColor()Lmiuix/mgl/physics/ParticleColor;
    .locals 3

    .line 108
    new-instance v0, Lmiuix/mgl/physics/ParticleColor;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_color_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/ParticleColor;-><init>(JZ)V

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_flags_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroup()Lmiuix/mgl/physics/ParticleGroup;
    .locals 4

    .line 174
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_group_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 175
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/ParticleGroup;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/ParticleGroup;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getGroupFlags()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_groupFlags_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLifetime()F
    .locals 2

    .line 166
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_lifetime_get(JLmiuix/mgl/physics/ParticleGroupDef;)F

    move-result p0

    return p0
.end method

.method public getLinearVelocity()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 92
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_linearVelocity_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getOwnShapesArray()Z
    .locals 2

    .line 192
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_ownShapesArray_get(JLmiuix/mgl/physics/ParticleGroupDef;)Z

    move-result p0

    return p0
.end method

.method public getParticleCount()I
    .locals 2

    .line 149
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_particleCount_get(JLmiuix/mgl/physics/ParticleGroupDef;)I

    move-result p0

    return p0
.end method

.method public getPosition()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 76
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_position_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPositionData()Lmiuix/mgl/physics/Vec2;
    .locals 4

    .line 157
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_positionData_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Vec2;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getShape()Lmiuix/mgl/physics/Shape;
    .locals 4

    .line 124
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_shape_get(JLmiuix/mgl/physics/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Shape;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Shape;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getShapeCount()I
    .locals 2

    .line 133
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_shapeCount_get(JLmiuix/mgl/physics/ParticleGroupDef;)I

    move-result p0

    return p0
.end method

.method public getStrength()F
    .locals 2

    .line 116
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_strength_get(JLmiuix/mgl/physics/ParticleGroupDef;)F

    move-result p0

    return p0
.end method

.method public getStride()F
    .locals 2

    .line 141
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_stride_get(JLmiuix/mgl/physics/ParticleGroupDef;)F

    move-result p0

    return p0
.end method

.method public setAngle(F)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_angle_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V

    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_angularVelocity_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V

    return-void
.end method

.method public setCircleShapes(Lmiuix/mgl/physics/CircleShape;)V
    .locals 6

    .line 179
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/CircleShape;->getCPtr(Lmiuix/mgl/physics/CircleShape;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_circleShapes_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/CircleShape;)V

    return-void
.end method

.method public setCircleShapesFromVertexList(Ljava/nio/ByteBuffer;IF)V
    .locals 6

    .line 200
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_setCircleShapesFromVertexList(JLmiuix/mgl/physics/ParticleGroupDef;Ljava/nio/ByteBuffer;IF)V

    return-void
.end method

.method public setColor(IIII)V
    .locals 7

    .line 208
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_setColor(JLmiuix/mgl/physics/ParticleGroupDef;IIII)V

    return-void
.end method

.method public setColor(Lmiuix/mgl/physics/ParticleColor;)V
    .locals 6

    .line 104
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleColor;->getCPtr(Lmiuix/mgl/physics/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_color_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/ParticleColor;)V

    return-void
.end method

.method public setFlags(J)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_flags_set(JLmiuix/mgl/physics/ParticleGroupDef;J)V

    return-void
.end method

.method public setGroup(Lmiuix/mgl/physics/ParticleGroup;)V
    .locals 6

    .line 170
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleGroup;->getCPtr(Lmiuix/mgl/physics/ParticleGroup;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_group_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/ParticleGroup;)V

    return-void
.end method

.method public setGroupFlags(J)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_groupFlags_set(JLmiuix/mgl/physics/ParticleGroupDef;J)V

    return-void
.end method

.method public setLifetime(F)V
    .locals 2

    .line 162
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_lifetime_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V

    return-void
.end method

.method public setLinearVelocity(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 88
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_linearVelocity_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setOwnShapesArray(Z)V
    .locals 2

    .line 188
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_ownShapesArray_set(JLmiuix/mgl/physics/ParticleGroupDef;Z)V

    return-void
.end method

.method public setParticleCount(I)V
    .locals 2

    .line 145
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_particleCount_set(JLmiuix/mgl/physics/ParticleGroupDef;I)V

    return-void
.end method

.method public setPosition(FF)V
    .locals 2

    .line 204
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_setPosition(JLmiuix/mgl/physics/ParticleGroupDef;FF)V

    return-void
.end method

.method public setPosition(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_position_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setPositionData(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 153
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_positionData_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setShape(Lmiuix/mgl/physics/Shape;)V
    .locals 6

    .line 120
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Shape;->getCPtr(Lmiuix/mgl/physics/Shape;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_shape_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/Shape;)V

    return-void
.end method

.method public setShapeCount(I)V
    .locals 2

    .line 129
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_shapeCount_set(JLmiuix/mgl/physics/ParticleGroupDef;I)V

    return-void
.end method

.method public setStrength(F)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_strength_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V

    return-void
.end method

.method public setStride(F)V
    .locals 2

    .line 137
    iget-wide v0, p0, Lmiuix/mgl/physics/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->ParticleGroupDef_stride_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V

    return-void
.end method
