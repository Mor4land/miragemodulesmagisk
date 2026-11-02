.class public Lmiuix/mgl/physics/FixtureProxy;
.super Ljava/lang/Object;
.source "FixtureProxy.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 85
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_FixtureProxy()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/FixtureProxy;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/FixtureProxy;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/FixtureProxy;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/FixtureProxy;->delete()V

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
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_FixtureProxy(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J
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
    invoke-virtual {p0}, Lmiuix/mgl/physics/FixtureProxy;->delete()V

    return-void
.end method

.method public getAabb()Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;
    .locals 3

    .line 56
    new-instance v0, Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;

    iget-wide v1, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureProxy_aabb_get(JLmiuix/mgl/physics/FixtureProxy;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;-><init>(JZ)V

    return-object v0
.end method

.method public getChildIndex()I
    .locals 2

    .line 73
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureProxy_childIndex_get(JLmiuix/mgl/physics/FixtureProxy;)I

    move-result p0

    return p0
.end method

.method public getFixture()Lmiuix/mgl/physics/Fixture;
    .locals 4

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureProxy_fixture_get(JLmiuix/mgl/physics/FixtureProxy;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lmiuix/mgl/physics/Fixture;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Fixture;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public getProxyId()I
    .locals 2

    .line 81
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureProxy_proxyId_get(JLmiuix/mgl/physics/FixtureProxy;)I

    move-result p0

    return p0
.end method

.method public setAabb(Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;)V
    .locals 4

    .line 52
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;->getCPtr(Lmiuix/mgl/physics/SWIGTYPE_p_b2AABB;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureProxy_aabb_set(JLmiuix/mgl/physics/FixtureProxy;J)V

    return-void
.end method

.method public setChildIndex(I)V
    .locals 2

    .line 69
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureProxy_childIndex_set(JLmiuix/mgl/physics/FixtureProxy;I)V

    return-void
.end method

.method public setFixture(Lmiuix/mgl/physics/Fixture;)V
    .locals 6

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Fixture;->getCPtr(Lmiuix/mgl/physics/Fixture;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureProxy_fixture_set(JLmiuix/mgl/physics/FixtureProxy;JLmiuix/mgl/physics/Fixture;)V

    return-void
.end method

.method public setProxyId(I)V
    .locals 2

    .line 77
    iget-wide v0, p0, Lmiuix/mgl/physics/FixtureProxy;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->FixtureProxy_proxyId_set(JLmiuix/mgl/physics/FixtureProxy;I)V

    return-void
.end method
