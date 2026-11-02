.class public interface abstract Lmiuix/mgl/physics/liquidfunConstants;
.super Ljava/lang/Object;
.source "liquidfunConstants.java"


# static fields
.field public static final B2_ASSERT_ENABLED:I

.field public static final LIQUIDFUN_EXTERNAL_LANGUAGE_API:I

.field public static final _aabbExtension:D

.field public static final _aabbMultiplier:D

.field public static final _angularSleepTolerance:D

.field public static final _angularSlop:D

.field public static final _barrierCollisionTime:D

.field public static final _baumgarte:D

.field public static final _invalidParticleIndex:I

.field public static final _linearSleepTolerance:D

.field public static final _linearSlop:D

.field public static final _maxAngularCorrection:D

.field public static final _maxLinearCorrection:D

.field public static final _maxManifoldPoints:I

.field public static final _maxParticleForce:D

.field public static final _maxParticleIndex:I

.field public static final _maxParticlePressure:D

.field public static final _maxPolygonVertices:I

.field public static final _maxRotation:D

.field public static final _maxRotationSquared:D

.field public static final _maxSubSteps:I

.field public static final _maxTOIContacts:I

.field public static final _maxTranslation:D

.field public static final _maxTranslationSquared:D

.field public static final _maxTriadDistance:I

.field public static final _maxTriadDistanceSquared:I

.field public static final _minParticleSystemBufferCapacity:I

.field public static final _minParticleWeight:D

.field public static final _particleStride:D

.field public static final _pi:D

.field public static final _polygonRadius:D

.field public static final _timeToSleep:D

.field public static final _toiBaugarte:D

.field public static final _velocityThreshold:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->B2_ASSERT_ENABLED_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->B2_ASSERT_ENABLED:I

    .line 13
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_pi_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_pi:D

    .line 14
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->LIQUIDFUN_EXTERNAL_LANGUAGE_API_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->LIQUIDFUN_EXTERNAL_LANGUAGE_API:I

    .line 15
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxManifoldPoints_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxManifoldPoints:I

    .line 16
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxPolygonVertices_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxPolygonVertices:I

    .line 17
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_aabbExtension_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_aabbExtension:D

    .line 18
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_aabbMultiplier_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_aabbMultiplier:D

    .line 19
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_linearSlop_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_linearSlop:D

    .line 20
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_angularSlop_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_angularSlop:D

    .line 21
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_polygonRadius_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_polygonRadius:D

    .line 22
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxSubSteps_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxSubSteps:I

    .line 23
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxTOIContacts_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxTOIContacts:I

    .line 24
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_velocityThreshold_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_velocityThreshold:D

    .line 25
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxLinearCorrection_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxLinearCorrection:D

    .line 26
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxAngularCorrection_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxAngularCorrection:D

    .line 27
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxTranslation_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxTranslation:D

    .line 28
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxTranslationSquared_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxTranslationSquared:D

    .line 29
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxRotation_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxRotation:D

    .line 30
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxRotationSquared_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxRotationSquared:D

    .line 31
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_baumgarte_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_baumgarte:D

    .line 32
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_toiBaugarte_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_toiBaugarte:D

    .line 33
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_invalidParticleIndex_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_invalidParticleIndex:I

    .line 34
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxParticleIndex_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxParticleIndex:I

    .line 35
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_particleStride_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_particleStride:D

    .line 36
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_minParticleWeight_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_minParticleWeight:D

    .line 37
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxParticlePressure_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxParticlePressure:D

    .line 38
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxParticleForce_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxParticleForce:D

    .line 39
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxTriadDistance_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxTriadDistance:I

    .line 40
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_maxTriadDistanceSquared_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_maxTriadDistanceSquared:I

    .line 41
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_minParticleSystemBufferCapacity_get()I

    move-result v0

    sput v0, Lmiuix/mgl/physics/liquidfunConstants;->_minParticleSystemBufferCapacity:I

    .line 42
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_barrierCollisionTime_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_barrierCollisionTime:D

    .line 43
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_timeToSleep_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_timeToSleep:D

    .line 44
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_linearSleepTolerance_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_linearSleepTolerance:D

    .line 45
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->_angularSleepTolerance_get()D

    move-result-wide v0

    sput-wide v0, Lmiuix/mgl/physics/liquidfunConstants;->_angularSleepTolerance:D

    return-void
.end method
