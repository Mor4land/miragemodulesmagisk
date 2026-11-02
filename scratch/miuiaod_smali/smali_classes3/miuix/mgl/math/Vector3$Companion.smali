.class public final Lmiuix/mgl/math/Vector3$Companion;
.super Ljava/lang/Object;
.source "Vector3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/math/Vector3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/mgl/math/Vector3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final abs(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 360
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 361
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final angle(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->normalize()Lmiuix/mgl/math/Vector3;

    move-result-object p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->normalize()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/math/Vector3$Companion;->dot(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p1, p2}, Lmiuix/mgl/math/Math$Companion;->clamp(FFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x42652ee0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final cross(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/mgl/math/Vector3$Companion;->cross(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final cross(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 281
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 282
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p3

    mul-float/2addr p2, p3

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final distance(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    .line 248
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 249
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr p0, v0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final distance2(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    .line 255
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 256
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr p0, v0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public final div(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 237
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 238
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final div(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 242
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 243
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final dot(FFFLmiuix/mgl/math/Vector3;)F
    .locals 0
    .param p4    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "b"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    mul-float/2addr p3, p0

    add-float/2addr p1, p3

    return p1
.end method

.method public final dot(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public final fromFloatArray(Lmiuix/mgl/math/Vector3;[F)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    .line 365
    array-length p0, p2

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 366
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    const/4 p0, 0x1

    .line 367
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    const/4 p0, 0x2

    .line 368
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void

    .line 365
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromVector2(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector2;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "v"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 330
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    const/4 p0, 0x0

    .line 331
    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final fromVector3(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "v"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 336
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 337
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final fromVector4(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector4;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "v"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 342
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 343
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final getDown()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    invoke-static {}, Lmiuix/mgl/math/Vector3;->access$getDown$cp()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final getForward()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 197
    invoke-static {}, Lmiuix/mgl/math/Vector3;->access$getForward$cp()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final getOne()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 199
    invoke-static {}, Lmiuix/mgl/math/Vector3;->access$getOne$cp()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final getRight()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 194
    invoke-static {}, Lmiuix/mgl/math/Vector3;->access$getRight$cp()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final getUp()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 195
    invoke-static {}, Lmiuix/mgl/math/Vector3;->access$getUp$cp()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final getZero()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 198
    invoke-static {}, Lmiuix/mgl/math/Vector3;->access$getZero$cp()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final lerp(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget-object p0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 313
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 314
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p3

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final max(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 354
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 355
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final min(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 348
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 349
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final minus(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 215
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 216
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final minus(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 220
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 221
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final normalize(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->length()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, p0

    .line 274
    :goto_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 275
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 276
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final plus(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 204
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 205
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final plus(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 209
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 210
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final reflect(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 292
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector3$Companion;->dot(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F

    move-result p0

    mul-float/2addr p0, v0

    .line 293
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 294
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 295
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p3

    mul-float/2addr p0, p3

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final refract(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)V
    .locals 5
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 299
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector3$Companion;->dot(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F

    move-result p0

    mul-float/2addr p0, v0

    mul-float v0, p4, p4

    float-to-double v1, p0

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->setZero()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    mul-float/2addr v0, p4

    mul-float/2addr p0, p4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 306
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 307
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    mul-float/2addr p4, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    add-float/2addr p0, p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    mul-float/2addr p0, p2

    sub-float/2addr p4, p0

    invoke-virtual {p1, p4}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    :goto_0
    return-void
.end method

.method public final reverse(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 319
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 320
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 226
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 227
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 231
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 232
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final toFloatArray([FLmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "vec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    array-length p0, p1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 373
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x1

    .line 374
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    .line 375
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    aput p2, p1, p0

    return-void

    .line 372
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
