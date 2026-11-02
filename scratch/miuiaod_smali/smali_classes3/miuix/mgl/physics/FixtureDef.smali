.class public Lmiuix/mgl/physics/FixtureDef;
.super Ljava/lang/Object;
.source "FixtureDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_FixtureDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/FixtureDef;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/FixtureDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/FixtureDef;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/FixtureDef;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/FixtureDef;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/FixtureDef;->delete()V

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
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/FixtureDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/FixtureDef;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_FixtureDef(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J
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
    invoke-virtual {p0}, Lmiuix/mgl/physics/FixtureDef;->delete()V

    return-void
.end method

.method public getDensity()F
    .locals 2

    .line 94
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_density_get(JLmiuix/mgl/physics/FixtureDef;)F

    move-result p0

    return p0
.end method

.method public getFilter()Lmiuix/mgl/physics/Filter;
    .locals 3

    .line 110
    new-instance v0, Lmiuix/mgl/physics/Filter;

    iget-wide v1, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_filter_get(JLmiuix/mgl/physics/FixtureDef;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Filter;-><init>(JZ)V

    return-object v0
.end method

.method public getFriction()F
    .locals 2

    .line 78
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_friction_get(JLmiuix/mgl/physics/FixtureDef;)F

    move-result p0

    return p0
.end method

.method public getIsSensor()Z
    .locals 2

    .line 102
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_isSensor_get(JLmiuix/mgl/physics/FixtureDef;)Z

    move-result p0

    return p0
.end method

.method public getRestitution()F
    .locals 2

    .line 86
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_restitution_get(JLmiuix/mgl/physics/FixtureDef;)F

    move-result p0

    return p0
.end method

.method public getShape()Lmiuix/mgl/physics/Shape;
    .locals 4

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_shape_get(JLmiuix/mgl/physics/FixtureDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Shape;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Shape;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getUserData()Lmiuix/mgl/physics/SWIGTYPE_p_void;
    .locals 4

    .line 69
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_userData_get(JLmiuix/mgl/physics/FixtureDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/SWIGTYPE_p_void;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/SWIGTYPE_p_void;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public setDensity(F)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_density_set(JLmiuix/mgl/physics/FixtureDef;F)V

    return-void
.end method

.method public setFilter(Lmiuix/mgl/physics/Filter;)V
    .locals 6

    .line 106
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Filter;->getCPtr(Lmiuix/mgl/physics/Filter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_filter_set(JLmiuix/mgl/physics/FixtureDef;JLmiuix/mgl/physics/Filter;)V

    return-void
.end method

.method public setFriction(F)V
    .locals 2

    .line 74
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_friction_set(JLmiuix/mgl/physics/FixtureDef;F)V

    return-void
.end method

.method public setIsSensor(Z)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_isSensor_set(JLmiuix/mgl/physics/FixtureDef;Z)V

    return-void
.end method

.method public setRestitution(F)V
    .locals 2

    .line 82
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_restitution_set(JLmiuix/mgl/physics/FixtureDef;F)V

    return-void
.end method

.method public setShape(Lmiuix/mgl/physics/Shape;)V
    .locals 6

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Shape;->getCPtr(Lmiuix/mgl/physics/Shape;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_shape_set(JLmiuix/mgl/physics/FixtureDef;JLmiuix/mgl/physics/Shape;)V

    return-void
.end method

.method public setUserData(Lmiuix/mgl/physics/SWIGTYPE_p_void;)V
    .locals 4

    .line 65
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureDef;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/SWIGTYPE_p_void;->getCPtr(Lmiuix/mgl/physics/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureDef_userData_set(JLmiuix/mgl/physics/FixtureDef;J)V

    return-void
.end method
