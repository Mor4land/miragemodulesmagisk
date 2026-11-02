.class public final Lmiuix/mgl/math/Vector2$Companion;
.super Ljava/lang/Object;
.source "Vector2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/math/Vector2;
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

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/mgl/math/Vector2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final distance(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)F
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    .line 171
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final distance2(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)F
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    .line 177
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public final div(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 162
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    div-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final div(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 166
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final dot(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)F
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public final fromFloatArray(Lmiuix/mgl/math/Vector2;[F)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
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

    .line 235
    array-length p0, p2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 236
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    const/4 p0, 0x1

    .line 237
    aget p0, p2, p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromVector2(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector2;
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

    .line 220
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 221
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final fromVector3(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector3;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector2;
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

    .line 225
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 226
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final fromVector4(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector4;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector2;
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

    .line 230
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 231
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final lerp(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;F)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object p0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 216
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p3

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/mgl/math/Math$Companion;->lerp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final minus(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 144
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final minus(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 148
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final normalize(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->length()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, p0

    .line 191
    :goto_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 192
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final plus(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 135
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final plus(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 139
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final reflect(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector2;
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

    .line 196
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector2$Companion;->dot(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)F

    move-result p0

    mul-float/2addr p0, v0

    .line 197
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v1

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 198
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p3

    mul-float/2addr p0, p3

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final refract(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;F)V
    .locals 5
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector2;
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

    .line 202
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector2$Companion;->dot(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)F

    move-result p0

    mul-float/2addr p0, v0

    mul-float v0, p4, p4

    float-to-double v1, p0

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_0

    .line 205
    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 206
    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    mul-float/2addr v0, p4

    mul-float/2addr p0, p4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 210
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    mul-float/2addr p4, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    add-float/2addr p0, p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    mul-float/2addr p0, p2

    sub-float/2addr p4, p0

    invoke-virtual {p1, p4}, Lmiuix/mgl/math/Vector2;->setY(F)V

    :goto_0
    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;F)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 153
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final times(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setX(F)V

    .line 157
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector2;->setY(F)V

    return-void
.end method

.method public final toFloatArray([FLmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "vec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    array-length p0, p1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 242
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x1

    .line 243
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p2

    aput p2, p1, p0

    return-void

    .line 241
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
