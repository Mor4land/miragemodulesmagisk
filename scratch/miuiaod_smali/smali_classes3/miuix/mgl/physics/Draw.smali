.class public Lmiuix/mgl/physics/Draw;
.super Ljava/lang/Object;
.source "Draw.java"


# static fields
.field public static final AABB_BIT:I = 0x4

.field public static final CENTER_OF_MASS_BIT:I = 0x10

.field public static final PAIR_BIT:I = 0x8

.field public static final PARTICLE_BIT:I = 0x20

.field public static final SHAPE_BIT:I = 0x1


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->new_Draw()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/mgl/physics/Draw;-><init>(JZ)V

    .line 68
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_director_connect(Lmiuix/mgl/physics/Draw;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lmiuix/mgl/physics/Draw;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/Draw;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/Draw;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lmiuix/mgl/physics/Draw;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmiuix/mgl/physics/Draw;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/physics/Draw;->delete()V

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
.method public appendFlags(J)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_appendFlags(JLmiuix/mgl/physics/Draw;J)V

    return-void
.end method

.method public clearFlags(J)V
    .locals 2

    .line 84
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_clearFlags(JLmiuix/mgl/physics/Draw;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lmiuix/mgl/physics/Draw;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lmiuix/mgl/physics/Draw;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lmiuix/mgl/physics/PhysicsJNI;->delete_Draw(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J
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

.method public drawCircle(Lmiuix/mgl/physics/Vec2;FLmiuix/mgl/physics/Color;)V
    .locals 10

    .line 96
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    invoke-static {p3}, Lmiuix/mgl/physics/Color;->getCPtr(Lmiuix/mgl/physics/Color;)J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_drawCircle(JLmiuix/mgl/physics/Draw;JLmiuix/mgl/physics/Vec2;FJLmiuix/mgl/physics/Color;)V

    return-void
.end method

.method public drawParticles([BF[BI)V
    .locals 7

    .line 104
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_drawParticles(JLmiuix/mgl/physics/Draw;[BF[BI)V

    return-void
.end method

.method public drawPolygon([BILmiuix/mgl/physics/Color;)V
    .locals 8

    .line 88
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p3}, Lmiuix/mgl/physics/Color;->getCPtr(Lmiuix/mgl/physics/Color;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_drawPolygon(JLmiuix/mgl/physics/Draw;[BIJLmiuix/mgl/physics/Color;)V

    return-void
.end method

.method public drawSegment(Lmiuix/mgl/physics/Vec2;Lmiuix/mgl/physics/Vec2;Lmiuix/mgl/physics/Color;)V
    .locals 12

    .line 108
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    invoke-static {p2}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v6

    invoke-static {p3}, Lmiuix/mgl/physics/Color;->getCPtr(Lmiuix/mgl/physics/Color;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_drawSegment(JLmiuix/mgl/physics/Draw;JLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Color;)V

    return-void
.end method

.method public drawSolidCircle(Lmiuix/mgl/physics/Vec2;FLmiuix/mgl/physics/Vec2;Lmiuix/mgl/physics/Color;I)V
    .locals 14

    move-object v2, p0

    .line 100
    iget-wide v0, v2, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lmiuix/mgl/physics/Vec2;->getCPtr(Lmiuix/mgl/physics/Vec2;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lmiuix/mgl/physics/Color;->getCPtr(Lmiuix/mgl/physics/Color;)J

    move-result-wide v10

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-static/range {v0 .. v13}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_drawSolidCircle(JLmiuix/mgl/physics/Draw;JLmiuix/mgl/physics/Vec2;FJLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Color;I)V

    return-void
.end method

.method public drawSolidPolygon([BILmiuix/mgl/physics/Color;I)V
    .locals 9

    .line 92
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p3}, Lmiuix/mgl/physics/Color;->getCPtr(Lmiuix/mgl/physics/Color;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_drawSolidPolygon(JLmiuix/mgl/physics/Draw;[BIJLmiuix/mgl/physics/Color;I)V

    return-void
.end method

.method public drawTransform(Lmiuix/mgl/physics/Transform;)V
    .locals 6

    .line 112
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p1}, Lmiuix/mgl/physics/Transform;->getCPtr(Lmiuix/mgl/physics/Transform;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_drawTransform(JLmiuix/mgl/physics/Draw;JLmiuix/mgl/physics/Transform;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lmiuix/mgl/physics/Draw;->delete()V

    return-void
.end method

.method public getFlags()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_getFlags(JLmiuix/mgl/physics/Draw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setFlags(J)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_setFlags(JLmiuix/mgl/physics/Draw;J)V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lmiuix/mgl/physics/Draw;->swigCMemOwn:Z

    .line 53
    invoke-virtual {p0}, Lmiuix/mgl/physics/Draw;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lmiuix/mgl/physics/Draw;->swigCMemOwn:Z

    .line 58
    iget-wide v1, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_change_ownership(Lmiuix/mgl/physics/Draw;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lmiuix/mgl/physics/Draw;->swigCMemOwn:Z

    .line 63
    iget-wide v1, p0, Lmiuix/mgl/physics/Draw;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lmiuix/mgl/physics/PhysicsJNI;->Draw_change_ownership(Lmiuix/mgl/physics/Draw;JZ)V

    return-void
.end method
