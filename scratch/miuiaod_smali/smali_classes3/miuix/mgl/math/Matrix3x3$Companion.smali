.class public final Lmiuix/mgl/math/Matrix3x3$Companion;
.super Ljava/lang/Object;
.source "Matrix3x3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/math/Matrix3x3;
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/mgl/math/Matrix3x3$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toTangentSpace$default(Lmiuix/mgl/math/Matrix3x3$Companion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix3x3;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 361
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/mgl/math/Matrix3x3$Companion;->toTangentSpace(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix3x3;I)V

    return-void
.end method


# virtual methods
.method public final fromFloatArrayColumnSeq([F)Lmiuix/mgl/math/Matrix3x3;
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    array-length v0, p1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 117
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->fromFloatArrayColumnSeq(Lmiuix/mgl/math/Matrix3x3;[F)V

    return-object v0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromFloatArrayColumnSeq(Lmiuix/mgl/math/Matrix3x3;[F)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
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

    .line 109
    array-length p0, p2

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 111
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    const/4 v0, 0x3

    aget v0, p2, v0

    const/4 v1, 0x4

    aget v1, p2, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 112
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    const/4 p1, 0x6

    aget p1, p2, p1

    const/4 v0, 0x7

    aget v0, p2, v0

    const/16 v1, 0x8

    aget p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromFloatArrayRowSeq([F)Lmiuix/mgl/math/Matrix3x3;
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    array-length v0, p1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 152
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->fromFloatArrayRowSeq(Lmiuix/mgl/math/Matrix3x3;[F)V

    return-object v0

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromFloatArrayRowSeq(Lmiuix/mgl/math/Matrix3x3;[F)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
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

    .line 144
    array-length p0, p2

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x3

    aget v1, p2, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 146
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x4

    aget v1, p2, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 147
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    const/4 p1, 0x2

    aget p1, p2, p1

    const/4 v0, 0x5

    aget v0, p2, v0

    const/16 v1, 0x8

    aget p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromQuaternion(Lmiuix/mgl/math/Quaternion;)Lmiuix/mgl/math/Matrix3x3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->fromQuaternion(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Quaternion;)V

    return-object v0
.end method

.method public final fromQuaternion(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Quaternion;)V
    .locals 10
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
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

    .line 158
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    .line 160
    :cond_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    mul-float/2addr p0, v0

    .line 161
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v1

    mul-float/2addr v1, v0

    .line 162
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v2

    mul-float/2addr v0, v2

    .line 163
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v2

    mul-float/2addr v2, p0

    .line 164
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v3

    mul-float/2addr v3, p0

    .line 165
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v4

    mul-float/2addr v4, p0

    .line 166
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v5

    mul-float/2addr p0, v5

    .line 167
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v5

    mul-float/2addr v5, v1

    .line 168
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v6

    mul-float/2addr v6, v1

    .line 169
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v7

    mul-float/2addr v1, v7

    .line 170
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v7

    mul-float/2addr v7, v0

    .line 171
    invoke-virtual {p2}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p2

    mul-float/2addr v0, p2

    .line 174
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float v9, v8, v5

    sub-float/2addr v9, v7

    invoke-virtual {p2, v9}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 175
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    add-float v9, v3, v0

    invoke-virtual {p2, v9}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 176
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    sub-float v9, v4, v1

    invoke-virtual {p2, v9}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 178
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    sub-float/2addr v3, v0

    invoke-virtual {p2, v3}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 179
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    sub-float/2addr v8, v2

    sub-float v0, v8, v7

    invoke-virtual {p2, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 180
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    add-float v0, v6, p0

    invoke-virtual {p2, v0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 182
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    add-float/2addr v4, v1

    invoke-virtual {p2, v4}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 183
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    sub-float/2addr v6, p0

    invoke-virtual {p2, v6}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 184
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    sub-float/2addr v8, v5

    invoke-virtual {p0, v8}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final fromRUF(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Matrix3x3;
    .locals 7
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

    .line 353
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/mgl/math/Matrix3x3$Companion;->fromRUF(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final fromRUF(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
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

    .line 347
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector3;->setXyz(Lmiuix/mgl/math/Vector3;)V

    .line 348
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Vector3;->setXyz(Lmiuix/mgl/math/Vector3;)V

    .line 349
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0, p4}, Lmiuix/mgl/math/Vector3;->setXyz(Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public final identity()Lmiuix/mgl/math/Matrix3x3;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    new-instance p0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final inverse(Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Matrix3x3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->inverse(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final inverse(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)V
    .locals 18
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v1, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v3

    const/4 v4, 0x1

    .line 237
    invoke-virtual {v1, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v5

    const/4 v6, 0x2

    .line 238
    invoke-virtual {v1, v6}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v7

    .line 239
    invoke-virtual {v1, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v8

    invoke-virtual {v8, v4}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v8

    .line 240
    invoke-virtual {v1, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v9

    invoke-virtual {v9, v4}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v9

    .line 241
    invoke-virtual {v1, v6}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v10

    invoke-virtual {v10, v4}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v10

    .line 242
    invoke-virtual {v1, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v11

    invoke-virtual {v11, v6}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v11

    .line 243
    invoke-virtual {v1, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v12

    invoke-virtual {v12, v6}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v12

    .line 244
    invoke-virtual {v1, v6}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v1

    mul-float v13, v9, v1

    mul-float v14, v10, v12

    sub-float/2addr v13, v14

    mul-float v14, v10, v11

    mul-float v15, v8, v1

    sub-float/2addr v14, v15

    mul-float v15, v8, v12

    mul-float v16, v9, v11

    sub-float v15, v15, v16

    .line 249
    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v6

    invoke-virtual {v6, v2, v13}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 250
    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v6

    invoke-virtual {v6, v4, v14}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 251
    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v6

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v15}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 252
    invoke-virtual {v0, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v2

    mul-float v6, v7, v12

    mul-float v17, v5, v1

    sub-float v6, v6, v17

    move/from16 p2, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v6}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 253
    invoke-virtual {v0, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v2

    mul-float/2addr v1, v3

    mul-float v6, v7, v11

    sub-float/2addr v1, v6

    invoke-virtual {v2, v4, v1}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 254
    invoke-virtual {v0, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    mul-float/2addr v11, v5

    mul-float/2addr v12, v3

    sub-float/2addr v11, v12

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v11}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 255
    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    mul-float v6, v5, v10

    mul-float v11, v7, v9

    sub-float/2addr v6, v11

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 256
    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    mul-float v6, v7, v8

    mul-float/2addr v10, v3

    sub-float/2addr v6, v10

    invoke-virtual {v1, v4, v6}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 257
    invoke-virtual {v0, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    mul-float/2addr v9, v3

    mul-float/2addr v8, v5

    sub-float/2addr v9, v8

    invoke-virtual {v1, v2, v9}, Lmiuix/mgl/math/Vector3;->set(IF)V

    mul-float/2addr v3, v13

    mul-float/2addr v5, v14

    add-float/2addr v3, v5

    mul-float v7, v7, p2

    add-float/2addr v3, v7

    move v1, v15

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v4, v15

    :goto_1
    if-ge v4, v2, :cond_0

    .line 262
    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Lmiuix/mgl/math/Vector3;->set(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final times(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Matrix3x3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/mgl/math/Matrix3x3$Companion;->times(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
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

    .line 300
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/mgl/math/Matrix3x3$Companion;->times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)V
    .locals 5
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    sget-object v0, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 275
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 276
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 278
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 279
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 280
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 282
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 283
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v2

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 284
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p2, p3}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix3x3;
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

    .line 294
    sget-object p0, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p3}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 295
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p3}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 296
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p0, v0, v1, p2, p3}, Lmiuix/mgl/math/Vector3$Companion;->dot(FFFLmiuix/mgl/math/Vector3;)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final toFloatArrayColumnSeq([FLmiuix/mgl/math/Matrix3x3;)V
    .locals 1
    .param p1    # [F
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

    .line 88
    array-length p0, p1

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    .line 89
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p1, v0

    .line 90
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0

    .line 91
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    const/4 v0, 0x2

    aput p0, p1, v0

    .line 93
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    const/4 v0, 0x3

    aput p0, p1, v0

    .line 94
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    const/4 v0, 0x4

    aput p0, p1, v0

    .line 95
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    const/4 v0, 0x5

    aput p0, p1, v0

    .line 97
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    const/4 v0, 0x6

    aput p0, p1, v0

    .line 98
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    const/4 v0, 0x7

    aput p0, p1, v0

    .line 99
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    const/16 p2, 0x8

    aput p0, p1, p2

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toFloatArrayColumnSeq(Lmiuix/mgl/math/Matrix3x3;)[F
    .locals 1
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 103
    new-array v0, v0, [F

    .line 104
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->toFloatArrayColumnSeq([FLmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final toFloatArrayRowSeq([FLmiuix/mgl/math/Matrix3x3;)V
    .locals 1
    .param p1    # [F
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

    .line 123
    array-length p0, p1

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    .line 124
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p1, v0

    .line 125
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0

    .line 126
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    const/4 v0, 0x2

    aput p0, p1, v0

    .line 128
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    const/4 v0, 0x3

    aput p0, p1, v0

    .line 129
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    const/4 v0, 0x4

    aput p0, p1, v0

    .line 130
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    const/4 v0, 0x5

    aput p0, p1, v0

    .line 132
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    const/4 v0, 0x6

    aput p0, p1, v0

    .line 133
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    const/4 v0, 0x7

    aput p0, p1, v0

    .line 134
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    const/16 p2, 0x8

    aput p0, p1, p2

    return-void

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toFloatArrayRowSeq(Lmiuix/mgl/math/Matrix3x3;)[F
    .locals 1
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 138
    new-array v0, v0, [F

    .line 139
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->toFloatArrayRowSeq([FLmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final toForward(Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->toForward(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final toForward(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    .line 194
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method

.method public final toQuaternion(Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Quaternion;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lmiuix/mgl/math/Quaternion;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->toQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final toQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix3x3;)V
    .locals 8
    .param p1    # Lmiuix/mgl/math/Quaternion;
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

    .line 307
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v0

    add-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v1, :cond_0

    add-float/2addr p0, v2

    float-to-double v0, p0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float v0, p0, v3

    .line 313
    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    div-float/2addr v3, p0

    .line 315
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 316
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v0

    sub-float/2addr p0, v0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 317
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p2

    sub-float/2addr p0, p2

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    goto/16 :goto_2

    .line 323
    :cond_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 324
    :goto_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v4

    invoke-virtual {v4, p0}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    const/4 p0, 0x2

    .line 327
    :cond_2
    sget-object v1, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {v1}, Lmiuix/mgl/math/Math$Companion;->getNEXT_IJK()[I

    move-result-object v4

    aget v4, v4, p0

    .line 328
    invoke-virtual {v1}, Lmiuix/mgl/math/Math$Companion;->getNEXT_IJK()[I

    move-result-object v1

    aget v1, v1, v4

    .line 329
    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v5

    invoke-virtual {v5, p0}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v5

    invoke-virtual {p2, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v6

    invoke-virtual {p2, v1}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v7

    invoke-virtual {v7, v1}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v7

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    add-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float v5, v2, v3

    .line 330
    invoke-virtual {p1, p0, v5}, Lmiuix/mgl/math/Quaternion;->set(IF)V

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    div-float v2, v3, v2

    .line 334
    :goto_1
    invoke-virtual {p2, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v0

    invoke-virtual {p2, v1}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    .line 335
    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v0

    invoke-virtual {p2, v4}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, p0}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v3

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Lmiuix/mgl/math/Quaternion;->set(IF)V

    .line 336
    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result v0

    invoke-virtual {p2, v1}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result p0

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lmiuix/mgl/math/Quaternion;->set(IF)V

    :goto_2
    return-void
.end method

.method public final toRight(Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->toRight(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final toRight(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    .line 204
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method

.method public final toTangentSpace(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix3x3;I)V
    .locals 7
    .param p1    # Lmiuix/mgl/math/Quaternion;
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

    .line 362
    sget-object p0, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/math/Matrix3x3$Companion;->toQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix3x3;)V

    .line 363
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->setNormalize()V

    .line 364
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->setPositive()V

    mul-int/lit8 p3, p3, 0x8

    const/4 p0, 0x1

    sub-int/2addr p3, p0

    shl-int p3, p0, p3

    sub-int/2addr p3, p0

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    .line 367
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result v1

    cmpg-float v1, v1, p3

    if-gez v1, :cond_0

    .line 368
    invoke-virtual {p1, p3}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    mul-float/2addr p3, p3

    sub-float/2addr v0, p3

    float-to-double v0, v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 370
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 371
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 372
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 375
    :cond_0
    new-instance p3, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    sget-object v0, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lmiuix/mgl/math/Vector3$Companion;->cross(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 377
    invoke-virtual {p2, p0}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lmiuix/mgl/math/Vector3$Companion;->dot(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    .line 378
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 379
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 380
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    .line 381
    invoke-virtual {p1}, Lmiuix/mgl/math/Quaternion;->getW()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Quaternion;->setW(F)V

    :cond_1
    return-void
.end method

.method public final toUp(Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->toUp(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final toUp(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    .line 214
    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method

.method public final transpose(Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Matrix3x3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual {p0, v0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->transpose(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final transpose(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "m"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 225
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 226
    invoke-virtual {p1}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v0

    invoke-virtual {p2}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    return-void
.end method
