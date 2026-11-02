.class public Lmiuix/mgl/physics/liquidfun;
.super Ljava/lang/Object;
.source "liquidfun.java"

# interfaces
.implements Lmiuix/mgl/physics/liquidfunConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b2CalculateParticleIterations(FFF)I
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lmiuix/mgl/physics/PhysicsJNI;->b2CalculateParticleIterations(FFF)I

    move-result p0

    return p0
.end method

.method public static getB2ParticleColor_zero()Lmiuix/mgl/physics/ParticleColor;
    .locals 4

    .line 17
    new-instance v0, Lmiuix/mgl/physics/ParticleColor;

    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->b2ParticleColor_zero_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmiuix/mgl/physics/ParticleColor;-><init>(JZ)V

    return-object v0
.end method

.method public static setB2ParticleColor_zero(Lmiuix/mgl/physics/ParticleColor;)V
    .locals 2

    .line 13
    invoke-static {p0}, Lmiuix/mgl/physics/ParticleColor;->getCPtr(Lmiuix/mgl/physics/ParticleColor;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lmiuix/mgl/physics/PhysicsJNI;->b2ParticleColor_zero_set(JLmiuix/mgl/physics/ParticleColor;)V

    return-void
.end method
