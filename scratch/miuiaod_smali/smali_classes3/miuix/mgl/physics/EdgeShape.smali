.class public Lmiuix/mgl/physics/EdgeShape;
.super Lmiuix/mgl/physics/Shape;
.source "EdgeShape.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_EdgeShape()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/EdgeShape;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 15
    invoke-static {p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->EdgeShape_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lmiuix/mgl/physics/Shape;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lmiuix/mgl/physics/EdgeShape;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/EdgeShape;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/EdgeShape;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/EdgeShape;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 26
    iget-boolean v0, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, p0, Lmiuix/mgl/physics/EdgeShape;->swigCPtr:J

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    .line 30
    invoke-virtual {p0}, Lmiuix/mgl/physics/EdgeShape;->delete()V

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
    iget-wide v0, p0, Lmiuix/mgl/physics/EdgeShape;->swigCPtr:J

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
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_EdgeShape(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/EdgeShape;->swigCPtr:J

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
    invoke-virtual {p0}, Lmiuix/mgl/physics/EdgeShape;->delete()V

    return-void
.end method

.method public set(FFFF)V
    .locals 7

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/EdgeShape;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->EdgeShape_set(JLmiuix/mgl/physics/EdgeShape;FFFF)V

    return-void
.end method
