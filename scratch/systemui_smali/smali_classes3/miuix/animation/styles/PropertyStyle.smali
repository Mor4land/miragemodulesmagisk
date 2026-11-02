.class public Lmiuix/animation/styles/PropertyStyle;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final LONGEST_DURATION:J = 0x2710L

.field static checker:Lmiuix/animation/physics/EquilibriumChecker;

.field static final mCheckerLocal:Ljava/lang/ThreadLocal;

.field static final sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

.field static final sFriction:Lmiuix/animation/physics/FrictionOperator;

.field static final sSpring:Lmiuix/animation/physics/SpringOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringOperator;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sSpring:Lmiuix/animation/physics/SpringOperator;

    .line 7
    .line 8
    new-instance v0, Lmiuix/animation/physics/AccelerateOperator;

    .line 9
    .line 10
    invoke-direct {v0}, Lmiuix/animation/physics/AccelerateOperator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    .line 14
    .line 15
    new-instance v0, Lmiuix/animation/physics/FrictionOperator;

    .line 16
    .line 17
    invoke-direct {v0}, Lmiuix/animation/physics/FrictionOperator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->mCheckerLocal:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAnimationFrame(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V
    .locals 8

    .line 1
    iget-wide v2, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 2
    .line 3
    sub-long v2, p2, v2

    .line 4
    .line 5
    iget-object v0, p1, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 6
    .line 7
    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 8
    .line 9
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v4, p4

    .line 18
    move-wide v6, p6

    .line 19
    invoke-static/range {v0 .. v7}, Lmiuix/animation/styles/PropertyStyle;->updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v2, v3}, Lmiuix/animation/styles/PropertyStyle;->updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v11, p1

    .line 4
    .line 5
    iget-wide v13, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 6
    .line 7
    iget-object v1, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 8
    .line 9
    iget v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 10
    .line 11
    invoke-static {v1}, Lmiuix/animation/styles/PropertyStyle;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v2, v1, Lmiuix/animation/physics/SpringOperator;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 32
    .line 33
    iget-object v2, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-wide v4, v2, v3

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aget-wide v7, v2, v6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v10, v2, [D

    .line 43
    .line 44
    move-wide v15, v7

    .line 45
    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 46
    .line 47
    aput-wide v6, v10, v3

    .line 48
    .line 49
    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-wide v6, v10, v2

    .line 53
    .line 54
    move-wide v2, v13

    .line 55
    move-wide v6, v15

    .line 56
    move-wide/from16 v8, p1

    .line 57
    .line 58
    invoke-interface/range {v1 .. v10}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 63
    .line 64
    iget-wide v5, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 65
    .line 66
    add-double/2addr v5, v1

    .line 67
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    mul-double/2addr v5, v7

    .line 70
    mul-double/2addr v5, v11

    .line 71
    add-double/2addr v5, v3

    .line 72
    iput-wide v5, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "doPhysicsCalculation data.value isInfinite! startVelocity "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " velocity "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " data.ease.parameters "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 104
    .line 105
    iget-object v4, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " delta "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " data.targetValue "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v4, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, " data.velocity "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v4, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "miuix_anim"

    .line 143
    .line 144
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_1
    iput-wide v1, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    iget-wide v1, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 151
    .line 152
    iput-wide v1, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    iput-wide v1, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public static getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sSpring:Lmiuix/animation/physics/SpringOperator;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getVelocityThreshold()F
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/animation/physics/EquilibriumChecker;->getVelocityThreshold()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/physics/EquilibriumChecker;->isAtEquilibrium(IDD)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide/16 p2, 0x2710

    .line 14
    .line 15
    cmp-long p2, p7, p2

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "animation for "

    .line 29
    .line 30
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " stopped for running time too long, totalTime = "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array p1, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p0, p2

    .line 58
    :cond_1
    return p0
.end method

.method private static isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 2
    .line 3
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static setFinishValue(Lmiuix/animation/internal/AnimData;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/animation/styles/PropertyStyle;->isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 9
    .line 10
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 11
    .line 12
    return-void
.end method

.method private static updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 2
    .line 3
    check-cast v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 4
    .line 5
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    long-to-float v4, p1

    .line 16
    long-to-float v2, v2

    .line 17
    div-float/2addr v4, v2

    .line 18
    invoke-interface {v1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-double v2, v2

    .line 23
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 24
    .line 25
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p0, v2}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 35
    .line 36
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 37
    .line 38
    :goto_0
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "updateInterpolatorAnim data.value isInfinite!  data.ease "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " totalTime "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " interpolator "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " data.progress "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide p0, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 78
    .line 79
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "miuix_anim"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private static updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    move-wide/from16 v3, p6

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    long-to-float v1, v1

    .line 12
    long-to-float v2, v3

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    long-to-double v2, v3

    .line 21
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v2, v4

    .line 27
    sget-object v4, Lmiuix/animation/styles/PropertyStyle;->mCheckerLocal:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    const-class v5, Lmiuix/animation/physics/EquilibriumChecker;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lmiuix/animation/utils/CommonUtils;->getLocal(Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lmiuix/animation/physics/EquilibriumChecker;

    .line 36
    .line 37
    sput-object v4, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    .line 38
    .line 39
    iget-object v5, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 40
    .line 41
    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-virtual {v4, p0, v5, v6, v7}, Lmiuix/animation/physics/EquilibriumChecker;->init(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v5, v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lmiuix/animation/styles/PropertyStyle;->doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    .line 55
    .line 56
    iget-object v7, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 57
    .line 58
    iget-object v8, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 59
    .line 60
    iget v8, v8, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 61
    .line 62
    iget-wide v9, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 63
    .line 64
    iget-wide v11, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 65
    .line 66
    move-wide/from16 v13, p2

    .line 67
    .line 68
    invoke-static/range {v6 .. v14}, Lmiuix/animation/styles/PropertyStyle;->isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v1, "----- updatePhysicsAnim data.setOp(AnimTask.OP_END)"

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static/range {p1 .. p1}, Lmiuix/animation/styles/PropertyStyle;->setFinishValue(Lmiuix/animation/internal/AnimData;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method
