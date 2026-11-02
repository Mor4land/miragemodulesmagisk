.class public Lmiuix/mgl/physics/PhysicsJNI;
.super Ljava/lang/Object;
.source "PhysicsJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 531
    invoke-static {}, Lmiuix/mgl/physics/PhysicsJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native B2_ASSERT_ENABLED_get()I
.end method

.method public static final native BodyDef_active_get(JLmiuix/mgl/physics/BodyDef;)Z
.end method

.method public static final native BodyDef_active_set(JLmiuix/mgl/physics/BodyDef;Z)V
.end method

.method public static final native BodyDef_allowSleep_get(JLmiuix/mgl/physics/BodyDef;)Z
.end method

.method public static final native BodyDef_allowSleep_set(JLmiuix/mgl/physics/BodyDef;Z)V
.end method

.method public static final native BodyDef_angle_get(JLmiuix/mgl/physics/BodyDef;)F
.end method

.method public static final native BodyDef_angle_set(JLmiuix/mgl/physics/BodyDef;F)V
.end method

.method public static final native BodyDef_angularDamping_get(JLmiuix/mgl/physics/BodyDef;)F
.end method

.method public static final native BodyDef_angularDamping_set(JLmiuix/mgl/physics/BodyDef;F)V
.end method

.method public static final native BodyDef_angularVelocity_get(JLmiuix/mgl/physics/BodyDef;)F
.end method

.method public static final native BodyDef_angularVelocity_set(JLmiuix/mgl/physics/BodyDef;F)V
.end method

.method public static final native BodyDef_awake_get(JLmiuix/mgl/physics/BodyDef;)Z
.end method

.method public static final native BodyDef_awake_set(JLmiuix/mgl/physics/BodyDef;Z)V
.end method

.method public static final native BodyDef_bullet_get(JLmiuix/mgl/physics/BodyDef;)Z
.end method

.method public static final native BodyDef_bullet_set(JLmiuix/mgl/physics/BodyDef;Z)V
.end method

.method public static final native BodyDef_fixedRotation_get(JLmiuix/mgl/physics/BodyDef;)Z
.end method

.method public static final native BodyDef_fixedRotation_set(JLmiuix/mgl/physics/BodyDef;Z)V
.end method

.method public static final native BodyDef_gravityScale_get(JLmiuix/mgl/physics/BodyDef;)F
.end method

.method public static final native BodyDef_gravityScale_set(JLmiuix/mgl/physics/BodyDef;F)V
.end method

.method public static final native BodyDef_linearDamping_get(JLmiuix/mgl/physics/BodyDef;)F
.end method

.method public static final native BodyDef_linearDamping_set(JLmiuix/mgl/physics/BodyDef;F)V
.end method

.method public static final native BodyDef_linearVelocity_get(JLmiuix/mgl/physics/BodyDef;)J
.end method

.method public static final native BodyDef_linearVelocity_set(JLmiuix/mgl/physics/BodyDef;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native BodyDef_position_get(JLmiuix/mgl/physics/BodyDef;)J
.end method

.method public static final native BodyDef_position_set(JLmiuix/mgl/physics/BodyDef;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native BodyDef_setPosition(JLmiuix/mgl/physics/BodyDef;FF)V
.end method

.method public static final native BodyDef_type_get(JLmiuix/mgl/physics/BodyDef;)I
.end method

.method public static final native BodyDef_type_set(JLmiuix/mgl/physics/BodyDef;I)V
.end method

.method public static final native Body_applyAngularImpulse(JLmiuix/mgl/physics/Body;FZ)V
.end method

.method public static final native Body_applyForce(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Vec2;Z)V
.end method

.method public static final native Body_applyForceToCenter(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;Z)V
.end method

.method public static final native Body_applyLinearImpulse(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Vec2;Z)V
.end method

.method public static final native Body_applyTorque(JLmiuix/mgl/physics/Body;FZ)V
.end method

.method public static final native Body_createFixture__SWIG_0(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/FixtureDef;)J
.end method

.method public static final native Body_createFixture__SWIG_1(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Shape;F)J
.end method

.method public static final native Body_destroyFixture(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Fixture;)V
.end method

.method public static final native Body_dump(JLmiuix/mgl/physics/Body;)V
.end method

.method public static final native Body_getAngle(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getAngularDamping(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getAngularVelocity(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getContactList__SWIG_0(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_getFixtureList__SWIG_0(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_getGravityScale(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getIndex(JLmiuix/mgl/physics/Body;)I
.end method

.method public static final native Body_getInertia(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getLinearDamping(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getLinearVelocity(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_getLinearVelocityFromLocalPoint(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J
.end method

.method public static final native Body_getLinearVelocityFromWorldPoint(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J
.end method

.method public static final native Body_getLocalCenter(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_getLocalPoint(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J
.end method

.method public static final native Body_getLocalVector(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J
.end method

.method public static final native Body_getMass(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getMassData(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/MassData;)V
.end method

.method public static final native Body_getNext__SWIG_0(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_getPosition(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_getPositionX(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getPositionY(JLmiuix/mgl/physics/Body;)F
.end method

.method public static final native Body_getTransform(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_getType(JLmiuix/mgl/physics/Body;)I
.end method

.method public static final native Body_getWorldCenter(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_getWorldPoint(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J
.end method

.method public static final native Body_getWorldVector(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)J
.end method

.method public static final native Body_getWorld__SWIG_0(JLmiuix/mgl/physics/Body;)J
.end method

.method public static final native Body_isActive(JLmiuix/mgl/physics/Body;)Z
.end method

.method public static final native Body_isAwake(JLmiuix/mgl/physics/Body;)Z
.end method

.method public static final native Body_isBullet(JLmiuix/mgl/physics/Body;)Z
.end method

.method public static final native Body_isFixedRotation(JLmiuix/mgl/physics/Body;)Z
.end method

.method public static final native Body_isSleepingAllowed(JLmiuix/mgl/physics/Body;)Z
.end method

.method public static final native Body_resetMassData(JLmiuix/mgl/physics/Body;)V
.end method

.method public static final native Body_setActive(JLmiuix/mgl/physics/Body;Z)V
.end method

.method public static final native Body_setAngularDamping(JLmiuix/mgl/physics/Body;F)V
.end method

.method public static final native Body_setAngularVelocity(JLmiuix/mgl/physics/Body;F)V
.end method

.method public static final native Body_setAwake(JLmiuix/mgl/physics/Body;Z)V
.end method

.method public static final native Body_setBullet(JLmiuix/mgl/physics/Body;Z)V
.end method

.method public static final native Body_setFixedRotation(JLmiuix/mgl/physics/Body;Z)V
.end method

.method public static final native Body_setGravityScale(JLmiuix/mgl/physics/Body;F)V
.end method

.method public static final native Body_setIndex(JLmiuix/mgl/physics/Body;I)V
.end method

.method public static final native Body_setLinearDamping(JLmiuix/mgl/physics/Body;F)V
.end method

.method public static final native Body_setLinearVelocity(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native Body_setMassData(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/MassData;)V
.end method

.method public static final native Body_setSleepingAllowed(JLmiuix/mgl/physics/Body;Z)V
.end method

.method public static final native Body_setTransform__SWIG_0(JLmiuix/mgl/physics/Body;JLmiuix/mgl/physics/Vec2;F)V
.end method

.method public static final native Body_setTransform__SWIG_1(JLmiuix/mgl/physics/Body;FFF)V
.end method

.method public static final native Body_setType(JLmiuix/mgl/physics/Body;I)V
.end method

.method public static final native CircleShape_SWIGUpcast(J)J
.end method

.method public static final native CircleShape_getPositionX(JLmiuix/mgl/physics/CircleShape;)F
.end method

.method public static final native CircleShape_getPositionY(JLmiuix/mgl/physics/CircleShape;)F
.end method

.method public static final native CircleShape_setPosition(JLmiuix/mgl/physics/CircleShape;FF)V
.end method

.method public static final native CircleShape_setRadius(JLmiuix/mgl/physics/CircleShape;F)V
.end method

.method public static final native Color_b_get(JLmiuix/mgl/physics/Color;)F
.end method

.method public static final native Color_b_set(JLmiuix/mgl/physics/Color;F)V
.end method

.method public static final native Color_g_get(JLmiuix/mgl/physics/Color;)F
.end method

.method public static final native Color_g_set(JLmiuix/mgl/physics/Color;F)V
.end method

.method public static final native Color_r_get(JLmiuix/mgl/physics/Color;)F
.end method

.method public static final native Color_r_set(JLmiuix/mgl/physics/Color;F)V
.end method

.method public static final native Color_set(JLmiuix/mgl/physics/Color;FFF)V
.end method

.method public static final native Draw_appendFlags(JLmiuix/mgl/physics/Draw;J)V
.end method

.method public static final native Draw_change_ownership(Lmiuix/mgl/physics/Draw;JZ)V
.end method

.method public static final native Draw_clearFlags(JLmiuix/mgl/physics/Draw;J)V
.end method

.method public static final native Draw_director_connect(Lmiuix/mgl/physics/Draw;JZZ)V
.end method

.method public static final native Draw_drawCircle(JLmiuix/mgl/physics/Draw;JLmiuix/mgl/physics/Vec2;FJLmiuix/mgl/physics/Color;)V
.end method

.method public static final native Draw_drawParticles(JLmiuix/mgl/physics/Draw;[BF[BI)V
.end method

.method public static final native Draw_drawPolygon(JLmiuix/mgl/physics/Draw;[BIJLmiuix/mgl/physics/Color;)V
.end method

.method public static final native Draw_drawSegment(JLmiuix/mgl/physics/Draw;JLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Color;)V
.end method

.method public static final native Draw_drawSolidCircle(JLmiuix/mgl/physics/Draw;JLmiuix/mgl/physics/Vec2;FJLmiuix/mgl/physics/Vec2;JLmiuix/mgl/physics/Color;I)V
.end method

.method public static final native Draw_drawSolidPolygon(JLmiuix/mgl/physics/Draw;[BIJLmiuix/mgl/physics/Color;I)V
.end method

.method public static final native Draw_drawTransform(JLmiuix/mgl/physics/Draw;JLmiuix/mgl/physics/Transform;)V
.end method

.method public static final native Draw_getFlags(JLmiuix/mgl/physics/Draw;)J
.end method

.method public static final native Draw_setFlags(JLmiuix/mgl/physics/Draw;J)V
.end method

.method public static final native EdgeShape_SWIGUpcast(J)J
.end method

.method public static final native EdgeShape_set(JLmiuix/mgl/physics/EdgeShape;FFFF)V
.end method

.method public static final native Filter_categoryBits_get(JLmiuix/mgl/physics/Filter;)I
.end method

.method public static final native Filter_categoryBits_set(JLmiuix/mgl/physics/Filter;I)V
.end method

.method public static final native Filter_groupIndex_get(JLmiuix/mgl/physics/Filter;)S
.end method

.method public static final native Filter_groupIndex_set(JLmiuix/mgl/physics/Filter;S)V
.end method

.method public static final native Filter_maskBits_get(JLmiuix/mgl/physics/Filter;)I
.end method

.method public static final native Filter_maskBits_set(JLmiuix/mgl/physics/Filter;I)V
.end method

.method public static final native FixtureDef_density_get(JLmiuix/mgl/physics/FixtureDef;)F
.end method

.method public static final native FixtureDef_density_set(JLmiuix/mgl/physics/FixtureDef;F)V
.end method

.method public static final native FixtureDef_filter_get(JLmiuix/mgl/physics/FixtureDef;)J
.end method

.method public static final native FixtureDef_filter_set(JLmiuix/mgl/physics/FixtureDef;JLmiuix/mgl/physics/Filter;)V
.end method

.method public static final native FixtureDef_friction_get(JLmiuix/mgl/physics/FixtureDef;)F
.end method

.method public static final native FixtureDef_friction_set(JLmiuix/mgl/physics/FixtureDef;F)V
.end method

.method public static final native FixtureDef_isSensor_get(JLmiuix/mgl/physics/FixtureDef;)Z
.end method

.method public static final native FixtureDef_isSensor_set(JLmiuix/mgl/physics/FixtureDef;Z)V
.end method

.method public static final native FixtureDef_restitution_get(JLmiuix/mgl/physics/FixtureDef;)F
.end method

.method public static final native FixtureDef_restitution_set(JLmiuix/mgl/physics/FixtureDef;F)V
.end method

.method public static final native FixtureDef_shape_get(JLmiuix/mgl/physics/FixtureDef;)J
.end method

.method public static final native FixtureDef_shape_set(JLmiuix/mgl/physics/FixtureDef;JLmiuix/mgl/physics/Shape;)V
.end method

.method public static final native FixtureDef_userData_get(JLmiuix/mgl/physics/FixtureDef;)J
.end method

.method public static final native FixtureDef_userData_set(JLmiuix/mgl/physics/FixtureDef;J)V
.end method

.method public static final native FixtureProxy_aabb_get(JLmiuix/mgl/physics/FixtureProxy;)J
.end method

.method public static final native FixtureProxy_aabb_set(JLmiuix/mgl/physics/FixtureProxy;J)V
.end method

.method public static final native FixtureProxy_childIndex_get(JLmiuix/mgl/physics/FixtureProxy;)I
.end method

.method public static final native FixtureProxy_childIndex_set(JLmiuix/mgl/physics/FixtureProxy;I)V
.end method

.method public static final native FixtureProxy_fixture_get(JLmiuix/mgl/physics/FixtureProxy;)J
.end method

.method public static final native FixtureProxy_fixture_set(JLmiuix/mgl/physics/FixtureProxy;JLmiuix/mgl/physics/Fixture;)V
.end method

.method public static final native FixtureProxy_proxyId_get(JLmiuix/mgl/physics/FixtureProxy;)I
.end method

.method public static final native FixtureProxy_proxyId_set(JLmiuix/mgl/physics/FixtureProxy;I)V
.end method

.method public static final native Fixture_computeDistance(JLmiuix/mgl/physics/Fixture;JLmiuix/mgl/physics/Vec2;[FJLmiuix/mgl/physics/Vec2;I)V
.end method

.method public static final native Fixture_dump(JLmiuix/mgl/physics/Fixture;I)V
.end method

.method public static final native Fixture_getAABB(JLmiuix/mgl/physics/Fixture;I)J
.end method

.method public static final native Fixture_getBody__SWIG_0(JLmiuix/mgl/physics/Fixture;)J
.end method

.method public static final native Fixture_getDensity(JLmiuix/mgl/physics/Fixture;)F
.end method

.method public static final native Fixture_getFilterData(JLmiuix/mgl/physics/Fixture;)J
.end method

.method public static final native Fixture_getFriction(JLmiuix/mgl/physics/Fixture;)F
.end method

.method public static final native Fixture_getMassData(JLmiuix/mgl/physics/Fixture;JLmiuix/mgl/physics/MassData;)V
.end method

.method public static final native Fixture_getNext__SWIG_0(JLmiuix/mgl/physics/Fixture;)J
.end method

.method public static final native Fixture_getRestitution(JLmiuix/mgl/physics/Fixture;)F
.end method

.method public static final native Fixture_getShape__SWIG_0(JLmiuix/mgl/physics/Fixture;)J
.end method

.method public static final native Fixture_getType(JLmiuix/mgl/physics/Fixture;)I
.end method

.method public static final native Fixture_isSensor(JLmiuix/mgl/physics/Fixture;)Z
.end method

.method public static final native Fixture_rayCast(JLmiuix/mgl/physics/Fixture;JJI)Z
.end method

.method public static final native Fixture_refilter(JLmiuix/mgl/physics/Fixture;)V
.end method

.method public static final native Fixture_setDensity(JLmiuix/mgl/physics/Fixture;F)V
.end method

.method public static final native Fixture_setFilterData(JLmiuix/mgl/physics/Fixture;JLmiuix/mgl/physics/Filter;)V
.end method

.method public static final native Fixture_setFriction(JLmiuix/mgl/physics/Fixture;F)V
.end method

.method public static final native Fixture_setRestitution(JLmiuix/mgl/physics/Fixture;F)V
.end method

.method public static final native Fixture_setSensor(JLmiuix/mgl/physics/Fixture;Z)V
.end method

.method public static final native Fixture_testPoint(JLmiuix/mgl/physics/Fixture;JLmiuix/mgl/physics/Vec2;)Z
.end method

.method public static final native LIQUIDFUN_EXTERNAL_LANGUAGE_API_get()I
.end method

.method public static final native MassData_I_get(JLmiuix/mgl/physics/MassData;)F
.end method

.method public static final native MassData_I_set(JLmiuix/mgl/physics/MassData;F)V
.end method

.method public static final native MassData_center_get(JLmiuix/mgl/physics/MassData;)J
.end method

.method public static final native MassData_center_set(JLmiuix/mgl/physics/MassData;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native MassData_mass_get(JLmiuix/mgl/physics/MassData;)F
.end method

.method public static final native MassData_mass_set(JLmiuix/mgl/physics/MassData;F)V
.end method

.method public static final native ParticleColor_a_get(JLmiuix/mgl/physics/ParticleColor;)S
.end method

.method public static final native ParticleColor_a_set(JLmiuix/mgl/physics/ParticleColor;S)V
.end method

.method public static final native ParticleColor_b_get(JLmiuix/mgl/physics/ParticleColor;)S
.end method

.method public static final native ParticleColor_b_set(JLmiuix/mgl/physics/ParticleColor;S)V
.end method

.method public static final native ParticleColor_equals(JLmiuix/mgl/physics/ParticleColor;JLmiuix/mgl/physics/ParticleColor;)Z
.end method

.method public static final native ParticleColor_g_get(JLmiuix/mgl/physics/ParticleColor;)S
.end method

.method public static final native ParticleColor_g_set(JLmiuix/mgl/physics/ParticleColor;S)V
.end method

.method public static final native ParticleColor_isZero(JLmiuix/mgl/physics/ParticleColor;)Z
.end method

.method public static final native ParticleColor_mix(JLmiuix/mgl/physics/ParticleColor;JLmiuix/mgl/physics/ParticleColor;I)V
.end method

.method public static final native ParticleColor_mixColors(JLmiuix/mgl/physics/ParticleColor;JLmiuix/mgl/physics/ParticleColor;I)V
.end method

.method public static final native ParticleColor_r_get(JLmiuix/mgl/physics/ParticleColor;)S
.end method

.method public static final native ParticleColor_r_set(JLmiuix/mgl/physics/ParticleColor;S)V
.end method

.method public static final native ParticleColor_set__SWIG_0(JLmiuix/mgl/physics/ParticleColor;SSSS)V
.end method

.method public static final native ParticleColor_set__SWIG_1(JLmiuix/mgl/physics/ParticleColor;JLmiuix/mgl/physics/Color;)V
.end method

.method public static final native ParticleDef_color_get(JLmiuix/mgl/physics/ParticleDef;)J
.end method

.method public static final native ParticleDef_color_set(JLmiuix/mgl/physics/ParticleDef;JLmiuix/mgl/physics/ParticleColor;)V
.end method

.method public static final native ParticleDef_flags_get(JLmiuix/mgl/physics/ParticleDef;)J
.end method

.method public static final native ParticleDef_flags_set(JLmiuix/mgl/physics/ParticleDef;J)V
.end method

.method public static final native ParticleDef_group_get(JLmiuix/mgl/physics/ParticleDef;)J
.end method

.method public static final native ParticleDef_group_set(JLmiuix/mgl/physics/ParticleDef;JLmiuix/mgl/physics/ParticleGroup;)V
.end method

.method public static final native ParticleDef_lifetime_get(JLmiuix/mgl/physics/ParticleDef;)F
.end method

.method public static final native ParticleDef_lifetime_set(JLmiuix/mgl/physics/ParticleDef;F)V
.end method

.method public static final native ParticleDef_position_get(JLmiuix/mgl/physics/ParticleDef;)J
.end method

.method public static final native ParticleDef_position_set(JLmiuix/mgl/physics/ParticleDef;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native ParticleDef_setColor(JLmiuix/mgl/physics/ParticleDef;IIII)V
.end method

.method public static final native ParticleDef_setPosition(JLmiuix/mgl/physics/ParticleDef;FF)V
.end method

.method public static final native ParticleDef_velocity_get(JLmiuix/mgl/physics/ParticleDef;)J
.end method

.method public static final native ParticleDef_velocity_set(JLmiuix/mgl/physics/ParticleDef;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native ParticleGroupDef_angle_get(JLmiuix/mgl/physics/ParticleGroupDef;)F
.end method

.method public static final native ParticleGroupDef_angle_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V
.end method

.method public static final native ParticleGroupDef_angularVelocity_get(JLmiuix/mgl/physics/ParticleGroupDef;)F
.end method

.method public static final native ParticleGroupDef_angularVelocity_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V
.end method

.method public static final native ParticleGroupDef_circleShapes_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_circleShapes_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/CircleShape;)V
.end method

.method public static final native ParticleGroupDef_color_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_color_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/ParticleColor;)V
.end method

.method public static final native ParticleGroupDef_flags_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_flags_set(JLmiuix/mgl/physics/ParticleGroupDef;J)V
.end method

.method public static final native ParticleGroupDef_freeShapesMemory(JLmiuix/mgl/physics/ParticleGroupDef;)V
.end method

.method public static final native ParticleGroupDef_groupFlags_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_groupFlags_set(JLmiuix/mgl/physics/ParticleGroupDef;J)V
.end method

.method public static final native ParticleGroupDef_group_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_group_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/ParticleGroup;)V
.end method

.method public static final native ParticleGroupDef_lifetime_get(JLmiuix/mgl/physics/ParticleGroupDef;)F
.end method

.method public static final native ParticleGroupDef_lifetime_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V
.end method

.method public static final native ParticleGroupDef_linearVelocity_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_linearVelocity_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native ParticleGroupDef_ownShapesArray_get(JLmiuix/mgl/physics/ParticleGroupDef;)Z
.end method

.method public static final native ParticleGroupDef_ownShapesArray_set(JLmiuix/mgl/physics/ParticleGroupDef;Z)V
.end method

.method public static final native ParticleGroupDef_particleCount_get(JLmiuix/mgl/physics/ParticleGroupDef;)I
.end method

.method public static final native ParticleGroupDef_particleCount_set(JLmiuix/mgl/physics/ParticleGroupDef;I)V
.end method

.method public static final native ParticleGroupDef_positionData_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_positionData_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native ParticleGroupDef_position_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_position_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native ParticleGroupDef_setCircleShapesFromVertexList(JLmiuix/mgl/physics/ParticleGroupDef;Ljava/nio/ByteBuffer;IF)V
.end method

.method public static final native ParticleGroupDef_setColor(JLmiuix/mgl/physics/ParticleGroupDef;IIII)V
.end method

.method public static final native ParticleGroupDef_setPosition(JLmiuix/mgl/physics/ParticleGroupDef;FF)V
.end method

.method public static final native ParticleGroupDef_shapeCount_get(JLmiuix/mgl/physics/ParticleGroupDef;)I
.end method

.method public static final native ParticleGroupDef_shapeCount_set(JLmiuix/mgl/physics/ParticleGroupDef;I)V
.end method

.method public static final native ParticleGroupDef_shape_get(JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleGroupDef_shape_set(JLmiuix/mgl/physics/ParticleGroupDef;JLmiuix/mgl/physics/Shape;)V
.end method

.method public static final native ParticleGroupDef_strength_get(JLmiuix/mgl/physics/ParticleGroupDef;)F
.end method

.method public static final native ParticleGroupDef_strength_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V
.end method

.method public static final native ParticleGroupDef_stride_get(JLmiuix/mgl/physics/ParticleGroupDef;)F
.end method

.method public static final native ParticleGroupDef_stride_set(JLmiuix/mgl/physics/ParticleGroupDef;F)V
.end method

.method public static final native ParticleGroup_containsParticle(JLmiuix/mgl/physics/ParticleGroup;I)Z
.end method

.method public static final native ParticleGroup_destroyParticles(JLmiuix/mgl/physics/ParticleGroup;Z)V
.end method

.method public static final native ParticleGroup_getBufferIndex(JLmiuix/mgl/physics/ParticleGroup;)I
.end method

.method public static final native ParticleGroup_getGroupFlags(JLmiuix/mgl/physics/ParticleGroup;)I
.end method

.method public static final native ParticleGroup_getNext(JLmiuix/mgl/physics/ParticleGroup;)J
.end method

.method public static final native ParticleGroup_getParticleCount(JLmiuix/mgl/physics/ParticleGroup;)I
.end method

.method public static final native ParticlePair_distance_get(JLmiuix/mgl/physics/ParticlePair;)F
.end method

.method public static final native ParticlePair_distance_set(JLmiuix/mgl/physics/ParticlePair;F)V
.end method

.method public static final native ParticlePair_flags_get(JLmiuix/mgl/physics/ParticlePair;)J
.end method

.method public static final native ParticlePair_flags_set(JLmiuix/mgl/physics/ParticlePair;J)V
.end method

.method public static final native ParticlePair_indexA_get(JLmiuix/mgl/physics/ParticlePair;)I
.end method

.method public static final native ParticlePair_indexA_set(JLmiuix/mgl/physics/ParticlePair;I)V
.end method

.method public static final native ParticlePair_indexB_get(JLmiuix/mgl/physics/ParticlePair;)I
.end method

.method public static final native ParticlePair_indexB_set(JLmiuix/mgl/physics/ParticlePair;I)V
.end method

.method public static final native ParticlePair_strength_get(JLmiuix/mgl/physics/ParticlePair;)F
.end method

.method public static final native ParticlePair_strength_set(JLmiuix/mgl/physics/ParticlePair;F)V
.end method

.method public static final native ParticleSystemDef_colorMixingStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_colorMixingStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_dampingStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_dampingStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_density_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_density_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_destroyByAge_get(JLmiuix/mgl/physics/ParticleSystemDef;)Z
.end method

.method public static final native ParticleSystemDef_destroyByAge_set(JLmiuix/mgl/physics/ParticleSystemDef;Z)V
.end method

.method public static final native ParticleSystemDef_ejectionStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_ejectionStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_elasticStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_elasticStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_gravityScale_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_gravityScale_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_lifetimeGranularity_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_lifetimeGranularity_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_maxCount_get(JLmiuix/mgl/physics/ParticleSystemDef;)I
.end method

.method public static final native ParticleSystemDef_maxCount_set(JLmiuix/mgl/physics/ParticleSystemDef;I)V
.end method

.method public static final native ParticleSystemDef_particleWithBodyPressureLimitParamF_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_particleWithBodyPressureLimitParamF_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_particleWithBodyPressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_particleWithBodyPressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_particlesPressureLimitParamF_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_particlesPressureLimitParamF_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_particlesPressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_particlesPressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_powderStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_powderStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_pressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_pressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_radius_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_radius_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_repulsiveStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_repulsiveStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_springStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_springStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_staticPressureIterations_get(JLmiuix/mgl/physics/ParticleSystemDef;)I
.end method

.method public static final native ParticleSystemDef_staticPressureIterations_set(JLmiuix/mgl/physics/ParticleSystemDef;I)V
.end method

.method public static final native ParticleSystemDef_staticPressureRelaxation_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_staticPressureRelaxation_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_staticPressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_staticPressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_strictContactCheck_get(JLmiuix/mgl/physics/ParticleSystemDef;)Z
.end method

.method public static final native ParticleSystemDef_strictContactCheck_set(JLmiuix/mgl/physics/ParticleSystemDef;Z)V
.end method

.method public static final native ParticleSystemDef_surfaceTensionNormalStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_surfaceTensionNormalStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_surfaceTensionPressureStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_surfaceTensionPressureStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystemDef_viscousStrength_get(JLmiuix/mgl/physics/ParticleSystemDef;)F
.end method

.method public static final native ParticleSystemDef_viscousStrength_set(JLmiuix/mgl/physics/ParticleSystemDef;F)V
.end method

.method public static final native ParticleSystem_copyColorBuffer(JLmiuix/mgl/physics/ParticleSystem;IILjava/nio/ByteBuffer;)I
.end method

.method public static final native ParticleSystem_copyPositionBuffer(JLmiuix/mgl/physics/ParticleSystem;IILjava/nio/ByteBuffer;)I
.end method

.method public static final native ParticleSystem_copyWeightBuffer(JLmiuix/mgl/physics/ParticleSystem;IILjava/nio/ByteBuffer;)I
.end method

.method public static final native ParticleSystem_createParticle(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/ParticleDef;)I
.end method

.method public static final native ParticleSystem_createParticleGroup(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/ParticleGroupDef;)J
.end method

.method public static final native ParticleSystem_destroyParticle(JLmiuix/mgl/physics/ParticleSystem;I)V
.end method

.method public static final native ParticleSystem_destroyParticleGroup(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/ParticleGroup;)V
.end method

.method public static final native ParticleSystem_destroyParticlesInShape(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/Transform;)V
.end method

.method public static final native ParticleSystem_getParticleColor(JLmiuix/mgl/physics/ParticleSystem;I)J
.end method

.method public static final native ParticleSystem_getParticleCount(JLmiuix/mgl/physics/ParticleSystem;)I
.end method

.method public static final native ParticleSystem_getParticleGroupCount(JLmiuix/mgl/physics/ParticleSystem;)I
.end method

.method public static final native ParticleSystem_getParticleGroupList(JLmiuix/mgl/physics/ParticleSystem;)J
.end method

.method public static final native ParticleSystem_getParticleLifetime(JLmiuix/mgl/physics/ParticleSystem;I)F
.end method

.method public static final native ParticleSystem_getParticlePositionX(JLmiuix/mgl/physics/ParticleSystem;I)F
.end method

.method public static final native ParticleSystem_getParticlePositionY(JLmiuix/mgl/physics/ParticleSystem;I)F
.end method

.method public static final native ParticleSystem_joinParticleGroups(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/ParticleGroup;JLmiuix/mgl/physics/ParticleGroup;)V
.end method

.method public static final native ParticleSystem_queryShapeAABB(JLmiuix/mgl/physics/ParticleSystem;JLmiuix/mgl/physics/QueryCallback;JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/Transform;)V
.end method

.method public static final native ParticleSystem_setDamping(JLmiuix/mgl/physics/ParticleSystem;F)V
.end method

.method public static final native ParticleSystem_setMaxParticleCount(JLmiuix/mgl/physics/ParticleSystem;I)V
.end method

.method public static final native ParticleSystem_setParticleColor(JLmiuix/mgl/physics/ParticleSystem;IJLmiuix/mgl/physics/ParticleColor;)V
.end method

.method public static final native ParticleSystem_setParticleVelocity(JLmiuix/mgl/physics/ParticleSystem;IFF)V
.end method

.method public static final native ParticleSystem_setPressureStrength(JLmiuix/mgl/physics/ParticleSystem;F)V
.end method

.method public static final native ParticleSystem_setRadius(JLmiuix/mgl/physics/ParticleSystem;F)V
.end method

.method public static final native ParticleTriad_flags_get(JLmiuix/mgl/physics/ParticleTriad;)J
.end method

.method public static final native ParticleTriad_flags_set(JLmiuix/mgl/physics/ParticleTriad;J)V
.end method

.method public static final native ParticleTriad_indexA_get(JLmiuix/mgl/physics/ParticleTriad;)I
.end method

.method public static final native ParticleTriad_indexA_set(JLmiuix/mgl/physics/ParticleTriad;I)V
.end method

.method public static final native ParticleTriad_indexB_get(JLmiuix/mgl/physics/ParticleTriad;)I
.end method

.method public static final native ParticleTriad_indexB_set(JLmiuix/mgl/physics/ParticleTriad;I)V
.end method

.method public static final native ParticleTriad_indexC_get(JLmiuix/mgl/physics/ParticleTriad;)I
.end method

.method public static final native ParticleTriad_indexC_set(JLmiuix/mgl/physics/ParticleTriad;I)V
.end method

.method public static final native ParticleTriad_ka_get(JLmiuix/mgl/physics/ParticleTriad;)F
.end method

.method public static final native ParticleTriad_ka_set(JLmiuix/mgl/physics/ParticleTriad;F)V
.end method

.method public static final native ParticleTriad_kb_get(JLmiuix/mgl/physics/ParticleTriad;)F
.end method

.method public static final native ParticleTriad_kb_set(JLmiuix/mgl/physics/ParticleTriad;F)V
.end method

.method public static final native ParticleTriad_kc_get(JLmiuix/mgl/physics/ParticleTriad;)F
.end method

.method public static final native ParticleTriad_kc_set(JLmiuix/mgl/physics/ParticleTriad;F)V
.end method

.method public static final native ParticleTriad_pa_get(JLmiuix/mgl/physics/ParticleTriad;)J
.end method

.method public static final native ParticleTriad_pa_set(JLmiuix/mgl/physics/ParticleTriad;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native ParticleTriad_pb_get(JLmiuix/mgl/physics/ParticleTriad;)J
.end method

.method public static final native ParticleTriad_pb_set(JLmiuix/mgl/physics/ParticleTriad;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native ParticleTriad_pc_get(JLmiuix/mgl/physics/ParticleTriad;)J
.end method

.method public static final native ParticleTriad_pc_set(JLmiuix/mgl/physics/ParticleTriad;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native ParticleTriad_s_get(JLmiuix/mgl/physics/ParticleTriad;)F
.end method

.method public static final native ParticleTriad_s_set(JLmiuix/mgl/physics/ParticleTriad;F)V
.end method

.method public static final native ParticleTriad_strength_get(JLmiuix/mgl/physics/ParticleTriad;)F
.end method

.method public static final native ParticleTriad_strength_set(JLmiuix/mgl/physics/ParticleTriad;F)V
.end method

.method public static final native PolygonShape_SWIGUpcast(J)J
.end method

.method public static final native PolygonShape_centroid_get(JLmiuix/mgl/physics/PolygonShape;)J
.end method

.method public static final native PolygonShape_centroid_set(JLmiuix/mgl/physics/PolygonShape;JLmiuix/mgl/physics/Vec2;)V
.end method

.method public static final native PolygonShape_computeMass(JLmiuix/mgl/physics/PolygonShape;JLmiuix/mgl/physics/MassData;F)V
.end method

.method public static final native PolygonShape_count_get(JLmiuix/mgl/physics/PolygonShape;)I
.end method

.method public static final native PolygonShape_count_set(JLmiuix/mgl/physics/PolygonShape;I)V
.end method

.method public static final native PolygonShape_getChildCount(JLmiuix/mgl/physics/PolygonShape;)I
.end method

.method public static final native PolygonShape_getVertex(JLmiuix/mgl/physics/PolygonShape;I)J
.end method

.method public static final native PolygonShape_getVertexCount(JLmiuix/mgl/physics/PolygonShape;)I
.end method

.method public static final native PolygonShape_normals_get(JLmiuix/mgl/physics/PolygonShape;)[J
.end method

.method public static final native PolygonShape_normals_set(JLmiuix/mgl/physics/PolygonShape;[J)V
.end method

.method public static final native PolygonShape_setAsBox__SWIG_0(JLmiuix/mgl/physics/PolygonShape;FF)V
.end method

.method public static final native PolygonShape_setAsBox__SWIG_1(JLmiuix/mgl/physics/PolygonShape;FFJLmiuix/mgl/physics/Vec2;F)V
.end method

.method public static final native PolygonShape_setAsBox__SWIG_2(JLmiuix/mgl/physics/PolygonShape;FFFFF)V
.end method

.method public static final native PolygonShape_setAsTriangle(JLmiuix/mgl/physics/PolygonShape;FFFFFF)V
.end method

.method public static final native PolygonShape_setCentroid(JLmiuix/mgl/physics/PolygonShape;FF)V
.end method

.method public static final native PolygonShape_set__SWIG_0(JLmiuix/mgl/physics/PolygonShape;[JI)V
.end method

.method public static final native PolygonShape_set__SWIG_1(JLmiuix/mgl/physics/PolygonShape;[FI)V
.end method

.method public static final native PolygonShape_testPoint(JLmiuix/mgl/physics/PolygonShape;JLmiuix/mgl/physics/Transform;JLmiuix/mgl/physics/Vec2;)Z
.end method

.method public static final native PolygonShape_validate(JLmiuix/mgl/physics/PolygonShape;)Z
.end method

.method public static final native PolygonShape_vertices_get(JLmiuix/mgl/physics/PolygonShape;)[J
.end method

.method public static final native PolygonShape_vertices_set(JLmiuix/mgl/physics/PolygonShape;[J)V
.end method

.method public static final native QueryCallback_change_ownership(Lmiuix/mgl/physics/QueryCallback;JZ)V
.end method

.method public static final native QueryCallback_director_connect(Lmiuix/mgl/physics/QueryCallback;JZZ)V
.end method

.method public static final native QueryCallback_reportFixture(JLmiuix/mgl/physics/QueryCallback;JLmiuix/mgl/physics/Fixture;)Z
.end method

.method public static final native QueryCallback_reportParticle(JLmiuix/mgl/physics/QueryCallback;JLmiuix/mgl/physics/ParticleSystem;I)Z
.end method

.method public static final native QueryCallback_reportParticleSwigExplicitQueryCallback(JLmiuix/mgl/physics/QueryCallback;JLmiuix/mgl/physics/ParticleSystem;I)Z
.end method

.method public static final native Shape_computeMass(JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/MassData;F)V
.end method

.method public static final native Shape_getChildCount(JLmiuix/mgl/physics/Shape;)I
.end method

.method public static final native Shape_radius_get(JLmiuix/mgl/physics/Shape;)F
.end method

.method public static final native Shape_radius_set(JLmiuix/mgl/physics/Shape;F)V
.end method

.method public static final native Shape_testPoint(JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/Transform;JLmiuix/mgl/physics/Vec2;)Z
.end method

.method public static final native Shape_type_get(JLmiuix/mgl/physics/Shape;)I
.end method

.method public static final native Shape_type_set(JLmiuix/mgl/physics/Shape;I)V
.end method

.method public static SwigDirector_Draw_drawCircle(Lmiuix/mgl/physics/Draw;JFJ)V
    .locals 2

    .line 508
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    new-instance p1, Lmiuix/mgl/physics/Color;

    invoke-direct {p1, p4, p5, v1}, Lmiuix/mgl/physics/Color;-><init>(JZ)V

    invoke-virtual {p0, v0, p3, p1}, Lmiuix/mgl/physics/Draw;->drawCircle(Lmiuix/mgl/physics/Vec2;FLmiuix/mgl/physics/Color;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawParticles(Lmiuix/mgl/physics/Draw;[BF[BI)V
    .locals 0

    .line 514
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/mgl/physics/Draw;->drawParticles([BF[BI)V

    return-void
.end method

.method public static SwigDirector_Draw_drawPolygon(Lmiuix/mgl/physics/Draw;[BIJ)V
    .locals 2

    .line 502
    new-instance v0, Lmiuix/mgl/physics/Color;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lmiuix/mgl/physics/Color;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/mgl/physics/Draw;->drawPolygon([BILmiuix/mgl/physics/Color;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawSegment(Lmiuix/mgl/physics/Draw;JJJ)V
    .locals 2

    .line 517
    new-instance v0, Lmiuix/mgl/physics/Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    new-instance p1, Lmiuix/mgl/physics/Vec2;

    invoke-direct {p1, p3, p4, v1}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    new-instance p2, Lmiuix/mgl/physics/Color;

    invoke-direct {p2, p5, p6, v1}, Lmiuix/mgl/physics/Color;-><init>(JZ)V

    invoke-virtual {p0, v0, p1, p2}, Lmiuix/mgl/physics/Draw;->drawSegment(Lmiuix/mgl/physics/Vec2;Lmiuix/mgl/physics/Vec2;Lmiuix/mgl/physics/Color;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawSolidCircle(Lmiuix/mgl/physics/Draw;JFJJI)V
    .locals 6

    .line 511
    new-instance v1, Lmiuix/mgl/physics/Vec2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    new-instance v3, Lmiuix/mgl/physics/Vec2;

    invoke-direct {v3, p4, p5, v0}, Lmiuix/mgl/physics/Vec2;-><init>(JZ)V

    new-instance v4, Lmiuix/mgl/physics/Color;

    invoke-direct {v4, p6, p7, v0}, Lmiuix/mgl/physics/Color;-><init>(JZ)V

    move-object v0, p0

    move v2, p3

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/physics/Draw;->drawSolidCircle(Lmiuix/mgl/physics/Vec2;FLmiuix/mgl/physics/Vec2;Lmiuix/mgl/physics/Color;I)V

    return-void
.end method

.method public static SwigDirector_Draw_drawSolidPolygon(Lmiuix/mgl/physics/Draw;[BIJI)V
    .locals 2

    .line 505
    new-instance v0, Lmiuix/mgl/physics/Color;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lmiuix/mgl/physics/Color;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lmiuix/mgl/physics/Draw;->drawSolidPolygon([BILmiuix/mgl/physics/Color;I)V

    return-void
.end method

.method public static SwigDirector_Draw_drawTransform(Lmiuix/mgl/physics/Draw;J)V
    .locals 2

    .line 520
    new-instance v0, Lmiuix/mgl/physics/Transform;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmiuix/mgl/physics/Transform;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lmiuix/mgl/physics/Draw;->drawTransform(Lmiuix/mgl/physics/Transform;)V

    return-void
.end method

.method public static SwigDirector_QueryCallback_reportFixture(Lmiuix/mgl/physics/QueryCallback;J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 523
    :cond_0
    new-instance v0, Lmiuix/mgl/physics/Fixture;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmiuix/mgl/physics/Fixture;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/mgl/physics/QueryCallback;->reportFixture(Lmiuix/mgl/physics/Fixture;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QueryCallback_reportParticle(Lmiuix/mgl/physics/QueryCallback;JI)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 526
    :cond_0
    new-instance v0, Lmiuix/mgl/physics/ParticleSystem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmiuix/mgl/physics/ParticleSystem;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, p3}, Lmiuix/mgl/physics/QueryCallback;->reportParticle(Lmiuix/mgl/physics/ParticleSystem;I)Z

    move-result p0

    return p0
.end method

.method public static final native Transform_getPositionX(JLmiuix/mgl/physics/Transform;)F
.end method

.method public static final native Transform_getPositionY(JLmiuix/mgl/physics/Transform;)F
.end method

.method public static final native Transform_getRotationCos(JLmiuix/mgl/physics/Transform;)F
.end method

.method public static final native Transform_getRotationSin(JLmiuix/mgl/physics/Transform;)F
.end method

.method public static final native Transform_setIdentity(JLmiuix/mgl/physics/Transform;)V
.end method

.method public static final native Vec2_set(JLmiuix/mgl/physics/Vec2;FF)V
.end method

.method public static final native Vec2_x_get(JLmiuix/mgl/physics/Vec2;)F
.end method

.method public static final native Vec2_x_set(JLmiuix/mgl/physics/Vec2;F)V
.end method

.method public static final native Vec2_y_get(JLmiuix/mgl/physics/Vec2;)F
.end method

.method public static final native Vec2_y_set(JLmiuix/mgl/physics/Vec2;F)V
.end method

.method public static final native Version_major_get(JLmiuix/mgl/physics/Version;)I
.end method

.method public static final native Version_major_set(JLmiuix/mgl/physics/Version;I)V
.end method

.method public static final native Version_minor_get(JLmiuix/mgl/physics/Version;)I
.end method

.method public static final native Version_minor_set(JLmiuix/mgl/physics/Version;I)V
.end method

.method public static final native Version_revision_get(JLmiuix/mgl/physics/Version;)I
.end method

.method public static final native Version_revision_set(JLmiuix/mgl/physics/Version;I)V
.end method

.method public static final native World_createBody(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/BodyDef;)J
.end method

.method public static final native World_createParticleSystem(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/ParticleSystemDef;)J
.end method

.method public static final native World_destroyBody(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/Body;)V
.end method

.method public static final native World_drawDebugData(JLmiuix/mgl/physics/World;)V
.end method

.method public static final native World_getBodyCount(JLmiuix/mgl/physics/World;)I
.end method

.method public static final native World_queryAABB(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/QueryCallback;J)V
.end method

.method public static final native World_queryShapeAABB(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/QueryCallback;JLmiuix/mgl/physics/Shape;JLmiuix/mgl/physics/Transform;)V
.end method

.method public static final native World_setDebugDraw(JLmiuix/mgl/physics/World;JLmiuix/mgl/physics/Draw;)V
.end method

.method public static final native World_setGravity(JLmiuix/mgl/physics/World;FF)V
.end method

.method public static final native World_step(JLmiuix/mgl/physics/World;FIII)V
.end method

.method public static final native _aabbExtension_get()D
.end method

.method public static final native _aabbMultiplier_get()D
.end method

.method public static final native _angularSleepTolerance_get()D
.end method

.method public static final native _angularSlop_get()D
.end method

.method public static final native _barrierCollisionTime_get()D
.end method

.method public static final native _baumgarte_get()D
.end method

.method public static final native _invalidParticleIndex_get()I
.end method

.method public static final native _linearSleepTolerance_get()D
.end method

.method public static final native _linearSlop_get()D
.end method

.method public static final native _maxAngularCorrection_get()D
.end method

.method public static final native _maxLinearCorrection_get()D
.end method

.method public static final native _maxManifoldPoints_get()I
.end method

.method public static final native _maxParticleForce_get()D
.end method

.method public static final native _maxParticleIndex_get()I
.end method

.method public static final native _maxParticlePressure_get()D
.end method

.method public static final native _maxPolygonVertices_get()I
.end method

.method public static final native _maxRotationSquared_get()D
.end method

.method public static final native _maxRotation_get()D
.end method

.method public static final native _maxSubSteps_get()I
.end method

.method public static final native _maxTOIContacts_get()I
.end method

.method public static final native _maxTranslationSquared_get()D
.end method

.method public static final native _maxTranslation_get()D
.end method

.method public static final native _maxTriadDistanceSquared_get()I
.end method

.method public static final native _maxTriadDistance_get()I
.end method

.method public static final native _minParticleSystemBufferCapacity_get()I
.end method

.method public static final native _minParticleWeight_get()D
.end method

.method public static final native _particleStride_get()D
.end method

.method public static final native _pi_get()D
.end method

.method public static final native _polygonRadius_get()D
.end method

.method public static final native _timeToSleep_get()D
.end method

.method public static final native _toiBaugarte_get()D
.end method

.method public static final native _velocityThreshold_get()D
.end method

.method public static final native b2CalculateParticleIterations(FFF)I
.end method

.method public static final native b2ParticleColor_zero_get()J
.end method

.method public static final native b2ParticleColor_zero_set(JLmiuix/mgl/physics/ParticleColor;)V
.end method

.method public static final native delete_BodyDef(J)V
.end method

.method public static final native delete_CircleShape(J)V
.end method

.method public static final native delete_Color(J)V
.end method

.method public static final native delete_Draw(J)V
.end method

.method public static final native delete_EdgeShape(J)V
.end method

.method public static final native delete_Filter(J)V
.end method

.method public static final native delete_FixtureDef(J)V
.end method

.method public static final native delete_FixtureProxy(J)V
.end method

.method public static final native delete_MassData(J)V
.end method

.method public static final native delete_ParticleColor(J)V
.end method

.method public static final native delete_ParticleDef(J)V
.end method

.method public static final native delete_ParticleGroupDef(J)V
.end method

.method public static final native delete_ParticlePair(J)V
.end method

.method public static final native delete_ParticleSystemDef(J)V
.end method

.method public static final native delete_ParticleTriad(J)V
.end method

.method public static final native delete_PolygonShape(J)V
.end method

.method public static final native delete_QueryCallback(J)V
.end method

.method public static final native delete_Shape(J)V
.end method

.method public static final native delete_Transform(J)V
.end method

.method public static final native delete_Vec2(J)V
.end method

.method public static final native delete_Version(J)V
.end method

.method public static final native delete_World(J)V
.end method

.method public static final native new_BodyDef()J
.end method

.method public static final native new_CircleShape()J
.end method

.method public static final native new_Color__SWIG_0()J
.end method

.method public static final native new_Color__SWIG_1(FFF)J
.end method

.method public static final native new_Draw()J
.end method

.method public static final native new_EdgeShape()J
.end method

.method public static final native new_Filter()J
.end method

.method public static final native new_FixtureDef()J
.end method

.method public static final native new_FixtureProxy()J
.end method

.method public static final native new_ParticleColor__SWIG_0()J
.end method

.method public static final native new_ParticleColor__SWIG_1(SSSS)J
.end method

.method public static final native new_ParticleColor__SWIG_2(JLmiuix/mgl/physics/Color;)J
.end method

.method public static final native new_ParticleDef()J
.end method

.method public static final native new_ParticleGroupDef()J
.end method

.method public static final native new_ParticlePair()J
.end method

.method public static final native new_ParticleSystemDef()J
.end method

.method public static final native new_ParticleTriad()J
.end method

.method public static final native new_PolygonShape()J
.end method

.method public static final native new_QueryCallback()J
.end method

.method public static final native new_Transform()J
.end method

.method public static final native new_Vec2__SWIG_0()J
.end method

.method public static final native new_Vec2__SWIG_1(FF)J
.end method

.method public static final native new_Version()J
.end method

.method public static final native new_World(FF)J
.end method

.method private static final native swig_module_init()V
.end method
