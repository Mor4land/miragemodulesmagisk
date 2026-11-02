.class public Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;
.super Ljava/lang/Object;
.source "SWIGTYPE_p_b2ContactEdge.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;->swigCPtr:J

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, p0, Lmiuix/mgl/physics/SWIGTYPE_p_b2ContactEdge;->swigCPtr:J

    :goto_0
    return-wide v0
.end method
