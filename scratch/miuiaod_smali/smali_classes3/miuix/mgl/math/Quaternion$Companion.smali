.class public final Lmiuix/mgl/math/Quaternion$Companion;
.super Ljava/lang/Object;
.source "Quaternion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/math/Quaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/math/Quaternion$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/mgl/math/Quaternion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final angle(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F
    .locals 1
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/math/Quaternion$Companion;->dot(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p1, p2}, Lmiuix/mgl/math/Math$Companion;->clamp(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    const p1, 0x42652ee0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final conj(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "quat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 275
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 276
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 277
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    return-void
.end method

.method public final dot(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F
    .locals 2
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public final fromAxisAngle(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;F)V
    .locals 4
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "axis"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object p0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Math$Companion;->radians(F)F

    move-result p0

    .line 308
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->normalize()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    .line 309
    sget-object p3, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {p3, p2, p2, p0}, Lmiuix/mgl/math/Vector3$Companion;->times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)V

    .line 20
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 21
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 22
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    double-to-float p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    return-void
.end method

.method public final fromEulerAngle(Lmiuix/mgl/math/Quaternion;FFF)V
    .locals 6
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3c8efa35

    mul-float/2addr p3, p0

    mul-float/2addr p2, p0

    mul-float/2addr p4, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p3, p0

    float-to-double v0, p3

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p3, v2

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p2, p0

    float-to-double v1, p2

    .line 342
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    .line 343
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p4, p0

    float-to-double v2, p4

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p0, v4

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p4, v2

    mul-float v2, v0, p2

    mul-float v3, v2, p4

    mul-float v4, p3, v1

    mul-float v5, v4, p0

    add-float/2addr v3, v5

    .line 347
    invoke-virtual {p1, v3}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    mul-float/2addr v2, p0

    mul-float/2addr v4, p4

    sub-float/2addr v2, v4

    .line 348
    invoke-virtual {p1, v2}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    mul-float/2addr p3, p2

    mul-float p2, p3, p4

    mul-float/2addr v0, v1

    mul-float v1, v0, p0

    sub-float/2addr p2, v1

    .line 349
    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    mul-float/2addr v0, p4

    mul-float/2addr p3, p0

    add-float/2addr v0, p3

    .line 350
    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    return-void
.end method

.method public final fromEulerAngle(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "angle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lmiuix/mgl/math/Quaternion$Companion;->fromEulerAngle(Lmiuix/mgl/math/Quaternion;FFF)V

    return-void
.end method

.method public final fromFloatArray(Lmiuix/mgl/math/Quaternion;[F)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "array"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    array-length p0, p2

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 245
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    const/4 p0, 0x1

    .line 246
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    const/4 p0, 0x2

    .line 247
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    const/4 p0, 0x3

    .line 248
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    return-void

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromLookRotation(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 22
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forward"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "up"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v1, Lmiuix/mgl/math/Vector3;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v8, Lmiuix/mgl/math/Vector3;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v15, Lmiuix/mgl/math/Vector3;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    new-instance v9, Lmiuix/mgl/math/Matrix3x3;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    sget-object v2, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    move-object v3, v1

    move-object v4, v8

    move-object v5, v15

    invoke-virtual/range {v2 .. v7}, Lmiuix/mgl/math/Math$Companion;->lookForwardToNormalizedRUF(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 193
    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    invoke-virtual {v8}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v3, v2

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    div-float/2addr v4, v3

    mul-float/2addr v2, v4

    .line 198
    invoke-virtual {v8}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, v4

    .line 199
    invoke-virtual {v15}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v5

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    .line 200
    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {v8}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v6

    sub-float/2addr v1, v6

    mul-float/2addr v1, v4

    .line 201
    invoke-virtual {v0, v3, v5, v1, v2}, Lmiuix/mgl/math/Quaternion;->set(FFFF)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Quaternion;->setNormalize()V

    return-void

    .line 206
    :cond_0
    sget-object v2, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {v2, v9, v1, v8, v15}, Lmiuix/mgl/math/Matrix3x3$Companion;->fromRUF(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 207
    invoke-virtual {v2, v0, v9}, Lmiuix/mgl/math/Matrix3x3$Companion;->toQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix3x3;)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Quaternion;->setNormalize()V

    return-void
.end method

.method public final fromQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "quat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 224
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 225
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 226
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    return-void
.end method

.method public final inverse(Lmiuix/mgl/math/Quaternion;)Lmiuix/mgl/math/Quaternion;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lmiuix/mgl/math/Quaternion;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Quaternion$Companion;->inverse(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    return-object v0
.end method

.method public final inverse(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "q"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    invoke-virtual {p0, p2, p2}, Lmiuix/mgl/math/Quaternion$Companion;->dot(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F

    move-result p0

    div-float/2addr v0, p0

    .line 282
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    neg-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 283
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    neg-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 284
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    neg-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 285
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    return-void
.end method

.method public final lerp(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;F)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "to"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/mgl/math/Math$Companion;->clamp(FFF)F

    move-result p0

    sub-float/2addr v1, p0

    .line 141
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p4

    mul-float/2addr p4, v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr v0, p0

    add-float/2addr p4, v0

    invoke-virtual {p1, p4}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 142
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p4

    mul-float/2addr p4, v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    mul-float/2addr v0, p0

    add-float/2addr p4, v0

    invoke-virtual {p1, p4}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 143
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p4

    mul-float/2addr p4, v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    mul-float/2addr v0, p0

    add-float/2addr p4, v0

    invoke-virtual {p1, p4}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 144
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p2

    mul-float/2addr v1, p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p2

    mul-float/2addr p0, p2

    add-float/2addr v1, p0

    invoke-virtual {p1, v1}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    return-void
.end method

.method public final nLerp(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;F)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Quaternion$Companion;->lerp(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;F)V

    .line 149
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->setNormalize()V

    return-void
.end method

.method public final normalize(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, p2, p2}, Lmiuix/mgl/math/Quaternion$Companion;->dot(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    float-to-double v0, p0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    .line 233
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 234
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 235
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 236
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->setIdentity()V

    :goto_0
    return-void
.end method

.method public final positive(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "q"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 296
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 297
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 298
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 299
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/math/Quaternion$Companion;->fromQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    :goto_0
    return-void
.end method

.method public final rotateAround(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;FLmiuix/mgl/math/SpaceType;)V
    .locals 21
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmiuix/mgl/math/SpaceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string/jumbo v5, "result"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "q"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "axis"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "space"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v5, Lmiuix/mgl/math/Quaternion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 375
    new-instance v5, Lmiuix/mgl/math/Quaternion;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    invoke-virtual {v0, v5, v3, v4}, Lmiuix/mgl/math/Quaternion$Companion;->fromAxisAngle(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;F)V

    .line 377
    invoke-virtual {v0, v1, v2, v5}, Lmiuix/mgl/math/Quaternion$Companion;->times(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    goto :goto_0

    .line 380
    :cond_0
    new-instance v5, Lmiuix/mgl/math/Quaternion;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    invoke-virtual {v0, v5, v3, v4}, Lmiuix/mgl/math/Quaternion$Companion;->fromAxisAngle(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;F)V

    .line 382
    invoke-virtual {v0, v1, v5, v2}, Lmiuix/mgl/math/Quaternion$Companion;->times(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    :goto_0
    return-void
.end method

.method public final rotateTowards(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;F)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Quaternion$Companion;->angle(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F

    move-result v0

    .line 213
    sget-object v1, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p1, p3}, Lmiuix/mgl/math/Quaternion;->fromQuaternion(Lmiuix/mgl/math/Quaternion;)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p4, v0

    .line 218
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 219
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Quaternion$Companion;->slerp(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;F)V

    return-void
.end method

.method public final slerp(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;F)V
    .locals 8
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Quaternion$Companion;->dot(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    const/high16 v4, 0x35a00000

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    if-gez v3, :cond_1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 160
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->unaryMinus()Lmiuix/mgl/math/Quaternion;

    move-result-object p2

    .line 162
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Quaternion$Companion;->nLerp(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;F)V

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0, p2, p2}, Lmiuix/mgl/math/Quaternion$Companion;->dot(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F

    move-result v3

    invoke-virtual {p0, p3, p3}, Lmiuix/mgl/math/Quaternion$Companion;->dot(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)F

    move-result v6

    mul-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 166
    sget-object v6, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    div-float/2addr v1, v3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v1, v3, v2}, Lmiuix/mgl/math/Math$Companion;->clamp(FFF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v1

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    .line 169
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Quaternion$Companion;->nLerp(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;F)V

    return-void

    :cond_2
    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float v3, p0, p4

    mul-float/2addr v3, v1

    mul-float/2addr v1, p4

    div-float/2addr p0, v2

    float-to-double v2, v3

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p4, v2

    mul-float/2addr p4, p0

    float-to-double v1, v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p0

    cmpg-float p0, v0, v5

    if-gez p0, :cond_3

    neg-float v1, v1

    .line 180
    :cond_3
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    mul-float/2addr p0, p4

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 181
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    mul-float/2addr p0, p4

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 182
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    mul-float/2addr p0, p4

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 183
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    mul-float/2addr p4, p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr p4, v1

    invoke-virtual {p1, p4}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    .line 184
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->setNormalize()V

    return-void
.end method

.method public final tangentFrametoNormal(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "q"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v1

    mul-float/2addr p0, v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    const/high16 p0, -0x40000000    # -2.0f

    .line 389
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    mul-float/2addr v1, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v2

    mul-float/2addr p0, v2

    add-float/2addr v1, p0

    invoke-virtual {p1, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 390
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v1

    mul-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p2

    mul-float/2addr p0, p2

    sub-float/2addr v1, p0

    invoke-virtual {p1, v1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 261
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 262
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 263
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p3

    mul-float/2addr p2, p3

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lmiuix/mgl/math/Quaternion;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lmiuix/mgl/math/Quaternion;-><init>(Lmiuix/mgl/math/Vector3;F)V

    invoke-virtual {p2, v0}, Lmiuix/mgl/math/Quaternion;->times(Lmiuix/mgl/math/Quaternion;)Lmiuix/mgl/math/Quaternion;

    move-result-object p3

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Quaternion$Companion;->inverse(Lmiuix/mgl/math/Quaternion;)Lmiuix/mgl/math/Quaternion;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmiuix/mgl/math/Quaternion;->times(Lmiuix/mgl/math/Quaternion;)Lmiuix/mgl/math/Quaternion;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 269
    invoke-virtual {p0}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 270
    invoke-virtual {p0}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final toAngleAxis(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;)F
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "resultAxis"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "quat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    .line 316
    sget-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v0

    const v2, 0x42652ee0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1, v3}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 318
    invoke-virtual {p1, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 319
    invoke-virtual {p1, v1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    :goto_0
    mul-float/2addr p0, v2

    return p0

    .line 322
    :cond_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v3, v0

    .line 323
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 324
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 325
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p2

    mul-float/2addr p2, v3

    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    goto :goto_0
.end method

.method public final toEulerAngles(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;)V
    .locals 8
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "q"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    .line 358
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f7fffef    # 0.999999f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const v3, 0x42652ee0

    if-gez v0, :cond_0

    float-to-double v4, p0

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    int-to-float p0, v2

    .line 361
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v2

    mul-float/2addr v2, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-double v4, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v2

    mul-float/2addr v2, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v6

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 362
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v2

    mul-float/2addr v2, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-double v4, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v2

    mul-float/2addr p0, v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p2

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const p0, -0x4036f025

    goto :goto_0

    :cond_1
    const p0, 0x3fc90fdb

    .line 365
    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 367
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    int-to-float p0, v2

    .line 368
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v2

    mul-float/2addr v2, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v4

    mul-float/2addr v4, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    neg-float v2, v2

    float-to-double v4, v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v2, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v6

    mul-float/2addr v2, v6

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v6

    mul-float/2addr p0, v6

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p2

    mul-float/2addr p0, p2

    add-float/2addr v2, p0

    int-to-float p0, v1

    sub-float/2addr v2, p0

    float-to-double v1, v2

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 369
    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final toFloatArray([FLmiuix/mgl/math/Quaternion;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "quat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    array-length p0, p1

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    .line 253
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x1

    .line 254
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    .line 255
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x3

    .line 256
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p2

    aput p2, p1, p0

    return-void

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
