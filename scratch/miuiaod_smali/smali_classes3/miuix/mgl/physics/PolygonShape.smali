.class public Lmiuix/mgl/physics/PolygonShape;
.super Lmiuix/mgl/physics/Shape;
.source "PolygonShape.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_PolygonShape()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/PolygonShape;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 15
    invoke-static {p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lmiuix/mgl/physics/Shape;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/PolygonShape;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/PolygonShape;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 26
    iget-boolean v0, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    .line 30
    invoke-virtual {p0}, Lmiuix/mgl/physics/PolygonShape;->delete()V

    goto :goto_0

    .line 27
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
.method public computeMass(Lmiuix/mgl/physics/MassData;F)V
    .locals 7

    .line 84
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/MassData;->getCPtr(Lmiuix/mgl/physics/MassData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_computeMass(JLmiuix/mgl/physics/PolygonShape;JLmiuix/mgl/physics/MassData;F)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 41
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 42
    iget-boolean v4, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 43
    iput-boolean v4, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    .line 44
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_PolygonShape(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    .line 48
    :cond_1
    invoke-super {p0}, Lmiuix/mgl/physics/Shape;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
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

    .line 37
    invoke-virtual {p0}, Lmiuix/mgl/physics/PolygonShape;->delete()V

    return-void
.end method

.method public getCentroid()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 112
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_centroid_get(JLmiuix/mgl/physics/PolygonShape;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getChildCount()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_getChildCount(JLmiuix/mgl/physics/PolygonShape;)I

    move-result p0

    return p0
.end method

.method public getCount()I
    .locals 2

    .line 136
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_count_get(JLmiuix/mgl/physics/PolygonShape;)I

    move-result p0

    return p0
.end method

.method public getNormals()[Lmiuix/mgl/physics/Vec2;
    .locals 2

    .line 128
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_normals_get(JLmiuix/mgl/physics/PolygonShape;)[J

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/mgl/physics/Vec2;->cArrayWrap([JZ)[Lmiuix/mgl/physics/Vec2;

    move-result-object p0

    return-object p0
.end method

.method public getVertex(I)Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 92
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_getVertex(JLmiuix/mgl/physics/PolygonShape;I)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getVertexCount()I
    .locals 2

    .line 88
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_getVertexCount(JLmiuix/mgl/physics/PolygonShape;)I

    move-result p0

    return p0
.end method

.method public getVertices()[Lmiuix/mgl/physics/Vec2;
    .locals 2

    .line 120
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_vertices_get(JLmiuix/mgl/physics/PolygonShape;)[J

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/mgl/physics/Vec2;->cArrayWrap([JZ)[Lmiuix/mgl/physics/Vec2;

    move-result-object p0

    return-object p0
.end method

.method public set([FI)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_set__SWIG_1(JLmiuix/mgl/physics/PolygonShape;[FI)V

    return-void
.end method

.method public set([Lmiuix/mgl/physics/Vec2;I)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->cArrayUnwrap([Lmiuix/mgl/physics/Vec2;)[J

    move-result-object p1

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_set__SWIG_0(JLmiuix/mgl/physics/PolygonShape;[JI)V

    return-void
.end method

.method public setAsBox(FF)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_setAsBox__SWIG_0(JLmiuix/mgl/physics/PolygonShape;FF)V

    return-void
.end method

.method public setAsBox(FFFFF)V
    .locals 8

    .line 104
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_setAsBox__SWIG_2(JLmiuix/mgl/physics/PolygonShape;FFFFF)V

    return-void
.end method

.method public setAsBox(FFLmiuix/mgl/physics/Vec2;F)V
    .locals 9

    .line 76
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {p3}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_setAsBox__SWIG_1(JLmiuix/mgl/physics/PolygonShape;FFJLmiuix/mgl/physics/Vec2;F)V

    return-void
.end method

.method public setAsTriangle(FFFFFF)V
    .locals 9

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_setAsTriangle(JLmiuix/mgl/physics/PolygonShape;FFFFFF)V

    return-void
.end method

.method public setCentroid(FF)V
    .locals 2

    .line 100
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_setCentroid(JLmiuix/mgl/physics/PolygonShape;FF)V

    return-void
.end method

.method public setCentroid(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 108
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_centroid_set(JLmiuix/mgl/physics/PolygonShape;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setCount(I)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_count_set(JLmiuix/mgl/physics/PolygonShape;I)V

    return-void
.end method

.method public setNormals([Lmiuix/mgl/physics/Vec2;)V
    .locals 2

    .line 124
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->cArrayUnwrap([Lmiuix/mgl/physics/Vec2;)[J

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_normals_set(JLmiuix/mgl/physics/PolygonShape;[J)V

    return-void
.end method

.method public setVertices([Lmiuix/mgl/physics/Vec2;)V
    .locals 2

    .line 116
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->cArrayUnwrap([Lmiuix/mgl/physics/Vec2;)[J

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_vertices_set(JLmiuix/mgl/physics/PolygonShape;[J)V

    return-void
.end method

.method public testPoint(Lmiuix/mgl/physics/Transform;Lmiuix/mgl/physics/Vec2;)Z
    .locals 9

    .line 80
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Transform;->getCPtr(Lmiuix/mgl/physics/Transform;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_testPoint(JLmiuix/mgl/physics/PolygonShape;JLmiuix/mgl/physics/Transform;JLmiuix/mgl/physics/Vec2;)Z

    move-result p0

    return p0
.end method

.method public validate()Z
    .locals 2

    .line 96
    iget-wide v0, p0, Lmiuix/mgl/physics/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->PolygonShape_validate(JLmiuix/mgl/physics/PolygonShape;)Z

    move-result p0

    return p0
.end method
