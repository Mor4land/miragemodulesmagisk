.class public Lmiuix/mgl/physics/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/physics/Shape$Type;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/Shape;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/Shape;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/Shape;->delete()V

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
.method public computeMass(Lmiuix/mgl/physics/MassData;F)V
    .locals 7

    .line 60
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/MassData;->getCPtr(Lmiuix/mgl/physics/MassData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Shape_computeMass(JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/MassData;F)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/Shape;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_Shape(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J
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
    invoke-virtual {p0}, Lmiuix/mgl/physics/Shape;->delete()V

    return-void
.end method

.method public getChildCount()I
    .locals 2

    .line 52
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Shape_getChildCount(JLmiuix/mgl/physics/Shape;)I

    move-result p0

    return p0
.end method

.method public getRadius()F
    .locals 2

    .line 76
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Shape_radius_get(JLmiuix/mgl/physics/Shape;)F

    move-result p0

    return p0
.end method

.method public getType()Lmiuix/mgl/physics/Shape$Type;
    .locals 2

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Shape_type_get(JLmiuix/mgl/physics/Shape;)I

    move-result p0

    invoke-static {p0}, Lmiuix/mgl/physics/Shape$Type;->swigToEnum(I)Lmiuix/mgl/physics/Shape$Type;

    move-result-object p0

    return-object p0
.end method

.method public setRadius(F)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Shape_radius_set(JLmiuix/mgl/physics/Shape;F)V

    return-void
.end method

.method public setType(Lmiuix/mgl/physics/Shape$Type;)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    invoke-virtual {p1}, Lmiuix/mgl/physics/Shape$Type;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lmiuix/mgl/physics/PhysicsJNI;->Shape_type_set(JLmiuix/mgl/physics/Shape;I)V

    return-void
.end method

.method public testPoint(Lmiuix/mgl/physics/Transform;Lmiuix/mgl/physics/Vec2;)Z
    .locals 9

    .line 56
    iget-wide v0, p0, Lmiuix/mgl/physics/Shape;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Transform;->getCPtr(Lmiuix/mgl/physics/Transform;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lmiuix/mgl/physics/PhysicsJNI;->Shape_testPoint(JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/Transform;JLmiuix/mgl/physics/Vec2;)Z

    move-result p0

    return p0
.end method
