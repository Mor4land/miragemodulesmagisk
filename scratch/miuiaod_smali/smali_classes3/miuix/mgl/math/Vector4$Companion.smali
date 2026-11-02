.class public final Lmiuix/mgl/math/Vector4$Companion;
.super Ljava/lang/Object;
.source "Vector4.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/math/Vector4;
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

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/mgl/math/Vector4$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final distance(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)F
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    .line 336
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 337
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    sub-float/2addr v1, v2

    .line 338
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr p0, v0

    mul-float/2addr v1, v1

    add-float/2addr p0, v1

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 339
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final distance2(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)F
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    .line 344
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 345
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    sub-float/2addr v1, v2

    .line 346
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr p0, v0

    mul-float/2addr v1, v1

    add-float/2addr p0, v1

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public final div(Lmiuix/mgl/math/Vector4;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 323
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 324
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 325
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final div(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 317
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 318
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 319
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final div(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 329
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 330
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 331
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final dot(FFFFLmiuix/mgl/math/Vector3;F)F
    .locals 0
    .param p5    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "b"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p5}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-virtual {p5}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-virtual {p5}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    mul-float/2addr p3, p0

    add-float/2addr p1, p3

    mul-float/2addr p4, p6

    add-float/2addr p1, p4

    return p1
.end method

.method public final dot(FFFFLmiuix/mgl/math/Vector4;)F
    .locals 0
    .param p5    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "b"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p5}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-virtual {p5}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-virtual {p5}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    mul-float/2addr p3, p0

    add-float/2addr p1, p3

    invoke-virtual {p5}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    mul-float/2addr p4, p0

    add-float/2addr p1, p4

    return p1
.end method

.method public final dot(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)F
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public final fromFloatArray(Lmiuix/mgl/math/Vector4;[F)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
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

    .line 396
    array-length p0, p2

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 397
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    const/4 p0, 0x1

    .line 398
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    const/4 p0, 0x2

    .line 399
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    const/4 p0, 0x3

    .line 400
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void

    .line 396
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromVector4(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector4;
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

    .line 389
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 390
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 391
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 392
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final lerp(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;F)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object p0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 374
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 375
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 376
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p3

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final minus(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 291
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 292
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 293
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final minus(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 297
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 298
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 299
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final normalize(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->length()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, p0

    .line 366
    :goto_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 367
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 368
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 369
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final plus(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 278
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 279
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 280
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final plus(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 284
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 285
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 286
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final swap(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V
    .locals 7
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    .line 381
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    .line 382
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    .line 383
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    .line 384
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v5

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 385
    invoke-virtual {p2, p0, v0, v1, v2}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 304
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 305
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 306
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 310
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 311
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 312
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final toFloatArray([FLmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "vec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    array-length p0, p1

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    .line 405
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x1

    .line 406
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    .line 407
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x3

    .line 408
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    aput p2, p1, p0

    return-void

    .line 404
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
