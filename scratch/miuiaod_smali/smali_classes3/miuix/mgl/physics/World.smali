.class public Lmiuix/mgl/physics/World;
.super Ljava/lang/Object;
.source "World.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 52
    invoke-static {p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->new_World(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmiuix/mgl/physics/World;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/World;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/World;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/World;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/World;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/World;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/World;->delete()V

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
.method public createBody(Lmiuix/mgl/physics/BodyDef;)Lmiuix/mgl/physics/Body;
    .locals 6

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/BodyDef;->getCPtr(Lmiuix/mgl/physics/BodyDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->World_createBody(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/BodyDef;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lmiuix/mgl/physics/Body;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/Body;-><init>(JZ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public createParticleSystem(Lmiuix/mgl/physics/ParticleSystemDef;)Lmiuix/mgl/physics/ParticleSystem;
    .locals 6

    .line 89
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/ParticleSystemDef;->getCPtr(Lmiuix/mgl/physics/ParticleSystemDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->World_createParticleSystem(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/ParticleSystemDef;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lmiuix/mgl/physics/ParticleSystem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmiuix/mgl/physics/ParticleSystem;-><init>(JZ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/World;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/World;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_World(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/World;->swigCPtr:J
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

.method public destroyBody(Lmiuix/mgl/physics/Body;)V
    .locals 6

    .line 65
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Body;->getCPtr(Lmiuix/mgl/physics/Body;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->World_destroyBody(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/Body;)V

    return-void
.end method

.method public drawDebugData()V
    .locals 2

    .line 73
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->World_drawDebugData(JLmiuix/mgl/physics/World;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lmiuix/mgl/physics/World;->delete()V

    return-void
.end method

.method public getBodyCount()I
    .locals 2

    .line 77
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->World_getBodyCount(JLmiuix/mgl/physics/World;)I

    move-result p0

    return p0
.end method

.method public queryAABB(Lmiuix/mgl/physics/QueryCallback;Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;)V
    .locals 8

    .line 81
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/QueryCallback;->getCPtr(Lmiuix/mgl/physics/QueryCallback;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;->getCPtr(Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lmiuix/mgl/physics/PhysicsJNI;->World_queryAABB(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/QueryCallback;J)V

    return-void
.end method

.method public queryShapeAABB(Lmiuix/mgl/physics/QueryCallback;Lmiuix/mgl/physics/Shape;Lmiuix/mgl/physics/Transform;)V
    .locals 12

    .line 85
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

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

    invoke-static/range {v0 .. v11}, Lmiuix/mgl/physics/PhysicsJNI;->World_queryShapeAABB(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/QueryCallback;JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/Transform;)V

    return-void
.end method

.method public setDebugDraw(Lmiuix/mgl/physics/Draw;)V
    .locals 6

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Draw;->getCPtr(Lmiuix/mgl/physics/Draw;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->World_setDebugDraw(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/Draw;)V

    return-void
.end method

.method public setGravity(FF)V
    .locals 2

    .line 94
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->World_setGravity(JLmiuix/mgl/physics/World;FF)V

    return-void
.end method

.method public step(FIII)V
    .locals 7

    .line 69
    iget-wide v0, p0, Lmiuix/mgl/physics/World;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->World_step(JLmiuix/mgl/physics/World;FIII)V

    return-void
.end method
