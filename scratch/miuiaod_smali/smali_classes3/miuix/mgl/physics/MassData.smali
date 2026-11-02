.class public Lmiuix/mgl/physics/MassData;
.super Ljava/lang/Object;
.source "MassData.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p3, p0, Lmiuix/mgl/physics/MassData;->swigCMemOwn:Z

    .line 16
    iput-wide p1, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/MassData;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/MassData;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 26
    iget-boolean v0, p0, Lmiuix/mgl/physics/MassData;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lmiuix/mgl/physics/MassData;->swigCMemOwn:Z

    .line 30
    invoke-virtual {p0}, Lmiuix/mgl/physics/MassData;->delete()V

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
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 41
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 42
    iget-boolean v4, p0, Lmiuix/mgl/physics/MassData;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 43
    iput-boolean v4, p0, Lmiuix/mgl/physics/MassData;->swigCMemOwn:Z

    .line 44
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_MassData(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
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

    .line 37
    invoke-virtual {p0}, Lmiuix/mgl/physics/MassData;->delete()V

    return-void
.end method

.method public getCenter()Lmiuix/mgl/physics/Vec2;
    .locals 3

    .line 63
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    iget-wide v1, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->MassData_center_get(JLmiuix/mgl/physics/MassData;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getI()F
    .locals 2

    .line 71
    iget-wide v0, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->MassData_I_get(JLmiuix/mgl/physics/MassData;)F

    move-result p0

    return p0
.end method

.method public getMass()F
    .locals 2

    .line 55
    iget-wide v0, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->MassData_mass_get(JLmiuix/mgl/physics/MassData;)F

    move-result p0

    return p0
.end method

.method public setCenter(Lmiuix/mgl/physics/Vec2;)V
    .locals 6

    .line 59
    iget-wide v0, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->MassData_center_set(JLmiuix/mgl/physics/MassData;JLmiuix/mgl/physics/Vec2;)V

    return-void
.end method

.method public setI(F)V
    .locals 2

    .line 67
    iget-wide v0, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->MassData_I_set(JLmiuix/mgl/physics/MassData;F)V

    return-void
.end method

.method public setMass(F)V
    .locals 2

    .line 51
    iget-wide v0, p0, Lmiuix/mgl/physics/MassData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->MassData_mass_set(JLmiuix/mgl/physics/MassData;F)V

    return-void
.end method
