.class public final Lmiuix/mgl/math/Matrix4x4$Companion;
.super Ljava/lang/Object;
.source "Matrix4x4.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/math/Matrix4x4;
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

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/mgl/math/Matrix4x4$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final div(F)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    new-instance v7, Lmiuix/mgl/math/Matrix4x4;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-virtual {p0, v7, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->div(Lmiuix/mgl/math/Matrix4x4;F)V

    return-object v7
.end method

.method public final div(Lmiuix/mgl/math/Matrix4x4;F)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p0, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmiuix/mgl/math/Vector4$Companion;->div(Lmiuix/mgl/math/Vector4;F)V

    .line 141
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmiuix/mgl/math/Vector4$Companion;->div(Lmiuix/mgl/math/Vector4;F)V

    .line 142
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmiuix/mgl/math/Vector4$Companion;->div(Lmiuix/mgl/math/Vector4;F)V

    .line 143
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/math/Vector4$Companion;->div(Lmiuix/mgl/math/Vector4;F)V

    return-void
.end method

.method public final fromFloatArrayColumnSeq(Lmiuix/mgl/math/Matrix4x4;[D)V
    .locals 5
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "array"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    array-length p0, p2

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 482
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    double-to-float v0, v0

    const/4 v1, 0x1

    aget-wide v1, p2, v1

    double-to-float v1, v1

    const/4 v2, 0x2

    aget-wide v2, p2, v2

    double-to-float v2, v2

    const/4 v3, 0x3

    aget-wide v3, p2, v3

    double-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 483
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 v0, 0x4

    aget-wide v0, p2, v0

    double-to-float v0, v0

    const/4 v1, 0x5

    aget-wide v1, p2, v1

    double-to-float v1, v1

    const/4 v2, 0x6

    aget-wide v2, p2, v2

    double-to-float v2, v2

    const/4 v3, 0x7

    aget-wide v3, p2, v3

    double-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 484
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/16 v0, 0x8

    aget-wide v0, p2, v0

    double-to-float v0, v0

    const/16 v1, 0x9

    aget-wide v1, p2, v1

    double-to-float v1, v1

    const/16 v2, 0xa

    aget-wide v2, p2, v2

    double-to-float v2, v2

    const/16 v3, 0xb

    aget-wide v3, p2, v3

    double-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 485
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/16 p1, 0xc

    aget-wide v0, p2, p1

    double-to-float p1, v0

    const/16 v0, 0xd

    aget-wide v0, p2, v0

    double-to-float v0, v0

    const/16 v1, 0xe

    aget-wide v1, p2, v1

    double-to-float v1, v1

    const/16 v2, 0xf

    aget-wide v2, p2, v2

    double-to-float p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void

    .line 481
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromFloatArrayColumnSeq(Lmiuix/mgl/math/Matrix4x4;[F)V
    .locals 4
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
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

    .line 474
    array-length p0, p2

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 475
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 476
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p2, v0

    const/4 v1, 0x5

    aget v1, p2, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 477
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/16 v0, 0x8

    aget v0, p2, v0

    const/16 v1, 0x9

    aget v1, p2, v1

    const/16 v2, 0xa

    aget v2, p2, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 478
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/16 p1, 0xc

    aget p1, p2, p1

    const/16 v0, 0xd

    aget v0, p2, v0

    const/16 v1, 0xe

    aget v1, p2, v1

    const/16 v2, 0xf

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void

    .line 474
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromFloatArrayRowSeq(Lmiuix/mgl/math/Matrix4x4;[F)V
    .locals 4
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
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

    .line 512
    array-length p0, p2

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 513
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x4

    aget v1, p2, v1

    const/16 v2, 0x8

    aget v2, p2, v2

    const/16 v3, 0xc

    aget v3, p2, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 514
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x5

    aget v1, p2, v1

    const/16 v2, 0x9

    aget v2, p2, v2

    const/16 v3, 0xd

    aget v3, p2, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 515
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 v0, 0x2

    aget v0, p2, v0

    const/4 v1, 0x6

    aget v1, p2, v1

    const/16 v2, 0xa

    aget v2, p2, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 516
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 p1, 0x3

    aget p1, p2, p1

    const/4 v0, 0x7

    aget v0, p2, v0

    const/16 v1, 0xb

    aget v1, p2, v1

    const/16 v2, 0xf

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void

    .line 512
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromLookForward(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eye"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "up"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromLookForward(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final fromLookForward(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 21
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
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
    .param p4    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eye"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forward"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "up"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    new-instance v1, Lmiuix/mgl/math/Vector3;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    new-instance v9, Lmiuix/mgl/math/Vector3;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    new-instance v6, Lmiuix/mgl/math/Vector3;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    sget-object v3, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    move-object v4, v1

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lmiuix/mgl/math/Math$Companion;->lookForwardToNormalizedRUF(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    move-object/from16 v3, p0

    .line 565
    invoke-virtual {v3, v0, v1, v9, v10}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromRUF(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 566
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v2, v4}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromLookForwardReverseZ(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 21
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
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
    .param p4    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eye"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forward"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "up"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    new-instance v1, Lmiuix/mgl/math/Vector3;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    new-instance v9, Lmiuix/mgl/math/Vector3;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    new-instance v6, Lmiuix/mgl/math/Vector3;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    sget-object v3, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    move-object v4, v1

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lmiuix/mgl/math/Math$Companion;->lookForwardToNormalizedRUF(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 583
    invoke-virtual {v10}, Lmiuix/mgl/math/Vector3;->setReverse()V

    move-object/from16 v3, p0

    .line 584
    invoke-virtual {v3, v0, v1, v9, v10}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromRUF(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 585
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v2, v4}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromMatrix3x3(Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromMatrix3x3(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final fromMatrix3x3(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix3x3;)V
    .locals 4
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 218
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 219
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p0, v0, v1, p2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 220
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v3, v3, p1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromMatrix4x4(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromMatrix4x4(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final fromMatrix4x4(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 4
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 231
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 232
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 233
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromOrtho(FFFFFF)Lmiuix/mgl/math/Matrix4x4;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 613
    new-instance v8, Lmiuix/mgl/math/Matrix4x4;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 614
    invoke-virtual/range {v0 .. v7}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromOrtho(Lmiuix/mgl/math/Matrix4x4;FFFFFF)V

    return-object v8
.end method

.method public final fromOrtho(Lmiuix/mgl/math/Matrix4x4;FFFFFF)V
    .locals 5
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v3, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 607
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    sub-float v1, p5, p4

    div-float/2addr v2, v1

    invoke-virtual {p0, v3, v2, v3, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 608
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    sub-float v2, p7, p6

    const/high16 v4, -0x40000000    # -2.0f

    div-float/2addr v4, v2

    invoke-virtual {p0, v3, v3, v4, v3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 609
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    add-float p1, p3, p2

    neg-float p1, p1

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    add-float/2addr p5, p4

    neg-float p2, p5

    div-float/2addr p2, v1

    add-float/2addr p7, p6

    neg-float p3, p7

    div-float/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromPerspective(FFFF)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 600
    new-instance v7, Lmiuix/mgl/math/Matrix4x4;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 601
    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromPerspective(Lmiuix/mgl/math/Matrix4x4;FFFF)V

    return-object v7
.end method

.method public final fromPerspective(Lmiuix/mgl/math/Matrix4x4;FFFF)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    sget-object p0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Math$Companion;->radians(F)F

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p0, p2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p0, p2, p0

    add-float v0, p5, p4

    sub-float v1, p5, p4

    div-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p5, v2

    mul-float/2addr p5, p4

    div-float/2addr p5, v1

    div-float p3, p0, p3

    .line 593
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v1, v1, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 594
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p3

    invoke-virtual {p3, v1, p0, v1, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 595
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v0, p2}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 596
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    neg-float p1, p5

    invoke-virtual {p0, v1, v1, p1, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromPosition(FFF)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 280
    new-instance v7, Lmiuix/mgl/math/Matrix4x4;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-virtual {p0, v7, p1, p2, p3}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromPosition(Lmiuix/mgl/math/Matrix4x4;FFF)V

    return-object v7
.end method

.method public final fromPosition(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromPosition(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final fromPosition(Lmiuix/mgl/math/Matrix4x4;FFF)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p2}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 274
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v1, p3}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 275
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v0, p4}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 276
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v0}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromPosition(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromPosition(Lmiuix/mgl/math/Matrix4x4;FFF)V

    return-void
.end method

.method public final fromRUF(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "up"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forward"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromRUF(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final fromRUF(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
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
    .param p4    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "right"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "up"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forward"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    .line 107
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 108
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 109
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 287
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 289
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    .line 107
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 108
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 109
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 290
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 292
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    .line 107
    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 108
    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 109
    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 293
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 295
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p2, p2, p1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromScale(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromScale(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final fromScale(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "scale"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 251
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 252
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p0, v1, v1, p2, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 253
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1, v1, p1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final fromTRS(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromTRS(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final fromTRS(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;)V
    .locals 20
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translation"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotation"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scale"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    .line 324
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v5

    .line 325
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    .line 326
    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v6

    .line 327
    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v7

    .line 328
    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v8

    .line 329
    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v3

    .line 330
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v9

    .line 331
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v10

    .line 332
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v4

    .line 334
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v13, v7, v12

    mul-float v14, v13, v7

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v16, v15, v14

    mul-float v17, v8, v12

    mul-float v18, v17, v8

    sub-float v16, v16, v18

    mul-float v15, v16, v9

    invoke-virtual {v11, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v11

    mul-float/2addr v12, v6

    mul-float/2addr v7, v12

    mul-float v17, v17, v3

    add-float v15, v7, v17

    mul-float/2addr v15, v9

    invoke-virtual {v11, v15}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 336
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v11

    mul-float v15, v12, v8

    mul-float v16, v13, v3

    sub-float v19, v15, v16

    mul-float v9, v9, v19

    invoke-virtual {v11, v9}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v9

    sub-float v7, v7, v17

    mul-float/2addr v7, v10

    invoke-virtual {v9, v7}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 340
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v7

    mul-float/2addr v6, v12

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v6, v9, v6

    sub-float v9, v6, v18

    mul-float/2addr v9, v10

    invoke-virtual {v7, v9}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v7

    mul-float/2addr v13, v8

    mul-float/2addr v12, v3

    add-float v3, v13, v12

    mul-float/2addr v3, v10

    invoke-virtual {v7, v3}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3, v11}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 344
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    add-float v15, v15, v16

    mul-float/2addr v15, v4

    invoke-virtual {v3, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    sub-float/2addr v13, v12

    mul-float/2addr v13, v4

    invoke-virtual {v3, v13}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    sub-float/2addr v6, v14

    mul-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 347
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3, v11}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 349
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 351
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 352
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final getTempDoubleArray()[D
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    invoke-static {}, Lmiuix/mgl/math/Matrix4x4;->access$getTempDoubleArray$cp()[D

    move-result-object p0

    return-object p0
.end method

.method public final getTempFloatArray()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    invoke-static {}, Lmiuix/mgl/math/Matrix4x4;->access$getTempFloatArray$cp()[F

    move-result-object p0

    return-object p0
.end method

.method public final identity()Lmiuix/mgl/math/Matrix4x4;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    new-instance p0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final inverse(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 18
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "m"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    mul-float/2addr v1, v3

    .line 668
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v4

    mul-float/2addr v3, v4

    .line 669
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v5

    mul-float/2addr v4, v5

    .line 670
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v6

    invoke-virtual {v6}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v6

    mul-float/2addr v5, v6

    .line 671
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v6

    invoke-virtual {v6}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v7

    mul-float/2addr v6, v7

    .line 672
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v8

    invoke-virtual {v8}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v8

    mul-float/2addr v7, v8

    .line 673
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v8

    invoke-virtual {v8}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v9

    invoke-virtual {v9}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v9

    mul-float/2addr v8, v9

    .line 674
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v9

    invoke-virtual {v9}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v10

    invoke-virtual {v10}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v10

    mul-float/2addr v9, v10

    .line 675
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v10

    invoke-virtual {v10}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v11

    invoke-virtual {v11}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v11

    mul-float/2addr v10, v11

    .line 676
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v11

    invoke-virtual {v11}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v12

    invoke-virtual {v12}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v12

    mul-float/2addr v11, v12

    .line 677
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v12

    invoke-virtual {v12}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v13

    invoke-virtual {v13}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v13

    mul-float/2addr v12, v13

    .line 678
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v13

    invoke-virtual {v13}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v14

    mul-float/2addr v13, v14

    .line 680
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v15

    mul-float/2addr v15, v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v5

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v6

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 681
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v17

    mul-float v17, v17, v4

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v17

    mul-float v17, v17, v7

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 682
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v15

    mul-float/2addr v15, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v8

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v11

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 683
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v17

    mul-float v17, v17, v9

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v17

    mul-float v17, v17, v10

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 684
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v15

    mul-float/2addr v15, v4

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v9

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v12

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 685
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v5

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v17

    mul-float v17, v17, v8

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v17

    mul-float v17, v17, v13

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 686
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v15

    mul-float/2addr v15, v7

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v10

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 687
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v16

    mul-float v16, v16, v6

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v17

    mul-float v17, v17, v11

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v17

    mul-float v17, v17, v12

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 688
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    mul-float/2addr v15, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v16

    mul-float v16, v16, v4

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v16

    mul-float v16, v16, v7

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 689
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v16

    mul-float v16, v16, v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v17

    mul-float v17, v17, v5

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v17

    mul-float v17, v17, v6

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 690
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    mul-float/2addr v1, v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    mul-float/2addr v15, v9

    add-float/2addr v1, v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    mul-float/2addr v15, v10

    add-float/2addr v1, v15

    invoke-virtual {v14, v1}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 691
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    mul-float/2addr v3, v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    mul-float/2addr v15, v8

    add-float/2addr v3, v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    mul-float/2addr v15, v11

    add-float/2addr v3, v15

    sub-float/2addr v14, v3

    invoke-virtual {v1, v14}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 692
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    mul-float/2addr v5, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    mul-float/2addr v8, v3

    add-float/2addr v5, v8

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    mul-float/2addr v3, v13

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 693
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v5

    mul-float/2addr v9, v5

    add-float/2addr v4, v9

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v5

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 694
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    mul-float/2addr v6, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    mul-float/2addr v11, v3

    add-float/2addr v6, v11

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    mul-float/2addr v12, v3

    add-float/2addr v6, v12

    invoke-virtual {v1, v6}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 695
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    mul-float/2addr v7, v4

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    mul-float/2addr v10, v4

    add-float/2addr v7, v10

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    mul-float/2addr v13, v4

    add-float/2addr v7, v13

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 697
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    mul-float/2addr v1, v3

    .line 698
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    .line 699
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v5

    mul-float/2addr v4, v5

    .line 700
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v6

    invoke-virtual {v6}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v6

    mul-float/2addr v5, v6

    .line 701
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v6

    invoke-virtual {v6}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v7

    mul-float/2addr v6, v7

    .line 702
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v8

    invoke-virtual {v8}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v8

    mul-float/2addr v7, v8

    .line 703
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v8

    invoke-virtual {v8}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v9

    invoke-virtual {v9}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v9

    mul-float/2addr v8, v9

    .line 704
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v9

    invoke-virtual {v9}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v10

    invoke-virtual {v10}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v10

    mul-float/2addr v9, v10

    .line 705
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v10

    invoke-virtual {v10}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v11

    invoke-virtual {v11}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v11

    mul-float/2addr v10, v11

    .line 706
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v11

    invoke-virtual {v11}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v12

    invoke-virtual {v12}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v12

    mul-float/2addr v11, v12

    .line 707
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v12

    invoke-virtual {v12}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v13

    invoke-virtual {v13}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v13

    mul-float/2addr v12, v13

    .line 708
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v13

    invoke-virtual {v13}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v14

    mul-float/2addr v13, v14

    .line 710
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v15

    mul-float/2addr v15, v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v5

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v6

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 711
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v17

    mul-float v17, v17, v4

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v17

    mul-float v17, v17, v7

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 712
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v15

    mul-float/2addr v15, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v8

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v11

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 713
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v17

    mul-float v17, v17, v9

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v17

    mul-float v17, v17, v10

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 714
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v15

    mul-float/2addr v15, v4

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v9

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v12

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 715
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v5

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v17

    mul-float v17, v17, v8

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v17

    mul-float v17, v17, v13

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 716
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v15

    mul-float/2addr v15, v7

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v10

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 717
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v16

    mul-float v16, v16, v6

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v17

    mul-float v17, v17, v11

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v17

    mul-float v17, v17, v12

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 718
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v15

    mul-float/2addr v15, v4

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v16

    mul-float v16, v16, v7

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v16

    mul-float v16, v16, v3

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 719
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual {v14}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v16

    mul-float v16, v16, v6

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v17

    mul-float v17, v17, v1

    add-float v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v17

    mul-float v17, v17, v5

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 720
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v15

    mul-float/2addr v15, v10

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v16

    mul-float v1, v1, v16

    add-float/2addr v15, v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    mul-float/2addr v1, v9

    add-float/2addr v15, v1

    invoke-virtual {v14, v15}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 721
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v15

    invoke-virtual {v15}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v15

    mul-float/2addr v15, v8

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v16

    mul-float v16, v16, v11

    add-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v16

    mul-float v3, v3, v16

    add-float/2addr v15, v3

    sub-float/2addr v14, v15

    invoke-virtual {v1, v14}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 722
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    mul-float/2addr v8, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    mul-float/2addr v3, v13

    add-float/2addr v8, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    mul-float/2addr v5, v3

    add-float/2addr v8, v5

    invoke-virtual {v1, v8}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 723
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v5

    mul-float/2addr v5, v12

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v8

    invoke-virtual {v8}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v8

    mul-float/2addr v4, v8

    add-float/2addr v5, v4

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    mul-float/2addr v9, v4

    add-float/2addr v5, v9

    sub-float/2addr v3, v5

    invoke-virtual {v1, v3}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 724
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    mul-float/2addr v12, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    mul-float/2addr v6, v3

    add-float/2addr v12, v6

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    mul-float/2addr v11, v3

    add-float/2addr v12, v11

    invoke-virtual {v1, v12}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 725
    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    mul-float/2addr v10, v4

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    mul-float/2addr v13, v4

    add-float/2addr v10, v13

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    mul-float/2addr v7, v4

    add-float/2addr v10, v7

    sub-float/2addr v3, v10

    invoke-virtual {v1, v3}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 727
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v2, p0

    .line 729
    invoke-virtual {v2, v0, v1}, Lmiuix/mgl/math/Matrix4x4$Companion;->div(Lmiuix/mgl/math/Matrix4x4;F)V

    return-void
.end method

.method public final inverseGaussJordan(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 662
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->inverse(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final inverseGaussJordan(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 9
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    invoke-virtual {p0, v0, p2}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromMatrix4x4(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V

    const/4 p0, 0x0

    move p2, p0

    :goto_0
    const/4 v1, 0x4

    if-ge p2, v1, :cond_8

    .line 626
    invoke-virtual {v0, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {v0, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v2

    :goto_1
    add-int/lit8 v4, p2, 0x1

    move v6, p2

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_3

    .line 629
    invoke-virtual {v0, v5}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_1

    invoke-virtual {v0, v5}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v7

    neg-float v7, v7

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v5}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v7

    :goto_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    move v6, v5

    move v2, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eq v6, p2, :cond_4

    .line 638
    sget-object v2, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {v0, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v0, v6}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lmiuix/mgl/math/Vector4$Companion;->swap(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    .line 639
    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {p1, v6}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lmiuix/mgl/math/Vector4$Companion;->swap(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    .line 642
    :cond_4
    invoke-virtual {v0, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v2

    move v3, p0

    :goto_4
    if-ge v3, v1, :cond_5

    .line 644
    invoke-virtual {v0, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {v5, v3, v6}, Lmiuix/mgl/math/Vector4;->set(IF)V

    .line 645
    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {v5, v3, v6}, Lmiuix/mgl/math/Vector4;->set(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v2, p0

    :goto_5
    if-ge v2, v1, :cond_7

    if-eq v2, p2, :cond_6

    .line 650
    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v3

    move v5, p0

    :goto_6
    if-ge v5, v1, :cond_6

    .line 652
    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v7

    invoke-virtual {v0, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v8

    invoke-virtual {v8, v5}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v8

    mul-float/2addr v8, v3

    sub-float/2addr v7, v8

    invoke-virtual {v6, v5, v7}, Lmiuix/mgl/math/Vector4;->set(IF)V

    .line 653
    invoke-virtual {p1, v2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v7

    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v8

    invoke-virtual {v8, v5}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v8

    mul-float/2addr v8, v3

    sub-float/2addr v7, v8

    invoke-virtual {v6, v5, v7}, Lmiuix/mgl/math/Vector4;->set(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move p2, v4

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final setIdentity(Lmiuix/mgl/math/Matrix4x4;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 244
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v1, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 245
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v0, v1}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    .line 246
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v0}, Lmiuix/mgl/math/Vector4;->set(FFFF)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    sget-object v6, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 408
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 409
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 410
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 412
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 413
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 414
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 415
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 417
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 418
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 419
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 420
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    .line 422
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 423
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 424
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 425
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v4

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector3;F)V
    .locals 7
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
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

    .line 445
    sget-object p0, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    move-object v0, p0

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector3;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 446
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector3;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 447
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector3;F)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector4;)V
    .locals 6
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
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

    .line 436
    sget-object p0, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 437
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 438
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector4;)V
    .locals 6
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
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

    .line 429
    sget-object p0, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 430
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 431
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 432
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiuix/mgl/math/Vector4$Companion;->dot(FFFFLmiuix/mgl/math/Vector4;)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final toEulerAngle(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toEulerAngle(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final toEulerAngle(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 6
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object p0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Math$Companion;->clamp(FFF)F

    move-result p0

    neg-float p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 306
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3f7ffffe    # 0.9999999f

    cmpg-float p0, p0, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gez p0, :cond_0

    .line 307
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {p1, v1, p0}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 308
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    float-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {p1, v0, p0}, Lmiuix/mgl/math/Vector3;->set(IF)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    neg-float p0, p0

    float-to-double v2, p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {p1, v1, p0}, Lmiuix/mgl/math/Vector3;->set(IF)V

    const/4 p0, 0x0

    .line 311
    invoke-virtual {p1, v0, p0}, Lmiuix/mgl/math/Vector3;->set(IF)V

    :goto_0
    return-void
.end method

.method public final toFloatArrayColumnSeq([FLmiuix/mgl/math/Matrix4x4;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    array-length p0, p1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 452
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p1, v0

    .line 453
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0

    .line 454
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    const/4 v0, 0x2

    aput p0, p1, v0

    .line 455
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    const/4 v0, 0x3

    aput p0, p1, v0

    .line 457
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/4 v0, 0x4

    aput p0, p1, v0

    .line 458
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    const/4 v0, 0x5

    aput p0, p1, v0

    .line 459
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    const/4 v0, 0x6

    aput p0, p1, v0

    .line 460
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    const/4 v0, 0x7

    aput p0, p1, v0

    .line 462
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/16 v0, 0x8

    aput p0, p1, v0

    .line 463
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    const/16 v0, 0x9

    aput p0, p1, v0

    .line 464
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    const/16 v0, 0xa

    aput p0, p1, v0

    .line 465
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    const/16 v0, 0xb

    aput p0, p1, v0

    .line 467
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/16 v0, 0xc

    aput p0, p1, v0

    .line 468
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    const/16 v0, 0xd

    aput p0, p1, v0

    .line 469
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    const/16 v0, 0xe

    aput p0, p1, v0

    .line 470
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    const/16 p2, 0xf

    aput p0, p1, p2

    return-void

    .line 451
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toFloatArrayRowSeq([FLmiuix/mgl/math/Matrix4x4;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    array-length p0, p1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 490
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p1, v0

    .line 491
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0

    .line 492
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/4 v0, 0x2

    aput p0, p1, v0

    .line 493
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    const/4 v0, 0x3

    aput p0, p1, v0

    .line 495
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    const/4 v0, 0x4

    aput p0, p1, v0

    .line 496
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    const/4 v0, 0x5

    aput p0, p1, v0

    .line 497
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    const/4 v0, 0x6

    aput p0, p1, v0

    .line 498
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    const/4 v0, 0x7

    aput p0, p1, v0

    .line 500
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    const/16 v0, 0x8

    aput p0, p1, v0

    .line 501
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    const/16 v0, 0x9

    aput p0, p1, v0

    .line 502
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    const/16 v0, 0xa

    aput p0, p1, v0

    .line 503
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    const/16 v0, 0xb

    aput p0, p1, v0

    .line 505
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    const/16 v0, 0xc

    aput p0, p1, v0

    .line 506
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    const/16 v0, 0xd

    aput p0, p1, v0

    .line 507
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    const/16 v0, 0xe

    aput p0, p1, v0

    .line 508
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    const/16 p2, 0xf

    aput p0, p1, p2

    return-void

    .line 489
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toForward(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toForward(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final toForward(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method

.method public final toMatrix3x3(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Matrix3x3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toMatrix3x3(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final toMatrix3x3(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 206
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 207
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method

.method public final toPosition(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toPosition(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final toPosition(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method

.method public final toQuaternion(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Quaternion;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v0, Lmiuix/mgl/math/Quaternion;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final toQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 8
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    add-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v1, :cond_0

    add-float/2addr p0, v2

    float-to-double v0, p0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float v0, p0, v3

    .line 527
    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    div-float/2addr v3, p0

    .line 529
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 530
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    sub-float/2addr p0, v0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 531
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p2

    sub-float/2addr p0, p2

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    goto/16 :goto_2

    .line 537
    :cond_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 538
    :goto_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v1

    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v4

    invoke-virtual {v4, p0}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    const/4 p0, 0x2

    .line 541
    :cond_2
    sget-object v1, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {v1}, Lmiuix/mgl/math/Math$Companion;->getNEXT_IJK()[I

    move-result-object v4

    aget v4, v4, p0

    .line 542
    invoke-virtual {v1}, Lmiuix/mgl/math/Math$Companion;->getNEXT_IJK()[I

    move-result-object v1

    aget v1, v1, v4

    .line 543
    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5, p0}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v5

    invoke-virtual {p2, v4}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v6

    invoke-virtual {v6, v4}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v6

    invoke-virtual {p2, v1}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7, v1}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v7

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    add-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float v5, v2, v3

    .line 544
    invoke-virtual {p1, p0, v5}, Lmiuix/mgl/math/Quaternion;->set(IF)V

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    div-float v2, v3, v2

    .line 548
    :goto_1
    invoke-virtual {p2, v4}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v0

    invoke-virtual {p2, v1}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    .line 549
    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v0

    invoke-virtual {p2, v4}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3, p0}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v3

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Lmiuix/mgl/math/Quaternion;->set(IF)V

    .line 550
    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result v0

    invoke-virtual {p2, v1}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p0

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lmiuix/mgl/math/Quaternion;->set(IF)V

    :goto_2
    return-void
.end method

.method public final toRight(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toRight(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final toRight(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method

.method public final toScale(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toScale(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final toScale(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object p0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Math$Companion;->magnitude(FFF)F

    move-result v0

    .line 194
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmiuix/mgl/math/Math$Companion;->magnitude(FFF)F

    move-result v1

    .line 195
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p2

    invoke-virtual {p0, v2, v3, p2}, Lmiuix/mgl/math/Math$Companion;->magnitude(FFF)F

    move-result p0

    .line 193
    invoke-virtual {p1, v0, v1, p0}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method

.method public final toTRS(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 17
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
    .param p4    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "translation"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "rotation"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scale"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mat"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v5

    invoke-virtual {v1, v5}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 365
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v5

    invoke-virtual {v1, v5}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 366
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v5

    invoke-virtual {v1, v5}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 368
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    .line 369
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v5

    .line 370
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v6

    invoke-virtual {v6}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v6

    .line 371
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v7

    .line 372
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v8

    invoke-virtual {v8}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v8

    .line 373
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v9

    invoke-virtual {v9}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v9

    .line 374
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v10

    invoke-virtual {v10}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v10

    .line 375
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v11

    invoke-virtual {v11}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v11

    .line 376
    invoke-virtual/range {p4 .. p4}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v12

    invoke-virtual {v12}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v12

    mul-float v13, v8, v12

    mul-float v14, v9, v11

    sub-float/2addr v13, v14

    mul-float v14, v9, v10

    mul-float v15, v7, v12

    sub-float/2addr v14, v15

    mul-float v15, v7, v11

    mul-float v16, v8, v10

    sub-float v15, v15, v16

    mul-float/2addr v13, v1

    mul-float/2addr v14, v5

    add-float/2addr v13, v14

    mul-float/2addr v15, v6

    add-float/2addr v13, v15

    .line 383
    sget-object v14, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {v14, v1, v5, v6}, Lmiuix/mgl/math/Math$Companion;->magnitude(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 384
    invoke-virtual {v14, v7, v8, v9}, Lmiuix/mgl/math/Math$Companion;->magnitude(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 385
    invoke-virtual {v14, v10, v11, v12}, Lmiuix/mgl/math/Math$Companion;->magnitude(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    const/4 v1, 0x0

    cmpg-float v1, v13, v1

    if-gez v1, :cond_0

    .line 387
    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v3, v1}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 388
    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v3, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 389
    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v3, v1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 392
    :cond_0
    new-instance v1, Lmiuix/mgl/math/Matrix4x4;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    invoke-virtual {v0, v1, v4}, Lmiuix/mgl/math/Matrix4x4$Companion;->fromMatrix4x4(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V

    .line 394
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x34000000

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 395
    sget-object v4, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {v1}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lmiuix/mgl/math/Vector4$Companion;->div(Lmiuix/mgl/math/Vector4;F)V

    .line 396
    invoke-virtual {v1}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lmiuix/mgl/math/Vector4$Companion;->div(Lmiuix/mgl/math/Vector4;F)V

    .line 397
    invoke-virtual {v1}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    invoke-virtual {v4, v5, v3}, Lmiuix/mgl/math/Vector4$Companion;->div(Lmiuix/mgl/math/Vector4;F)V

    .line 399
    invoke-virtual {v0, v2, v1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix4x4;)V

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lmiuix/mgl/math/Quaternion;->setIdentity()V

    :goto_0
    return-void
.end method

.method public final toUp(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toUp(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final toUp(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method
