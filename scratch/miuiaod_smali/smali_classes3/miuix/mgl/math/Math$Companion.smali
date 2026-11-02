.class public final Lmiuix/mgl/math/Math$Companion;
.super Ljava/lang/Object;
.source "Math.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/math/Math;
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/mgl/math/Math$Companion;-><init>()V

    return-void
.end method

.method private final catmullRomValue(FFFFF)F
    .locals 4

    .line 0
    neg-float p0, p2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, p3, v0

    add-float/2addr v1, p0

    mul-float/2addr v0, p4

    sub-float/2addr v1, v0

    add-float/2addr v1, p5

    mul-float v0, p1, p1

    mul-float v2, v0, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, p3

    sub-float/2addr p2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, p4

    add-float/2addr p2, v3

    sub-float/2addr p2, p5

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    add-float/2addr p0, p4

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    mul-float/2addr p3, v2

    add-float/2addr v1, p3

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public final approximately(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x34000000

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final calculateCatmullRomPosition(Lmiuix/mgl/math/Vector3;FLmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 7
    .param p1    # Lmiuix/mgl/math/Vector3;
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
    .param p5    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v4

    invoke-virtual {p5}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v5

    invoke-virtual {p6}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v6

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Math$Companion;->catmullRomValue(FFFFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 199
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v4

    invoke-virtual {p5}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {p6}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v6

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Math$Companion;->catmullRomValue(FFFFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 200
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v4

    invoke-virtual {p5}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v5

    invoke-virtual {p6}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v6

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Math$Companion;->catmullRomValue(FFFFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final clamp(FFF)F
    .locals 0

    .line 0
    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public final clamp01(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/mgl/math/Math$Companion;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final degrees(F)F
    .locals 0

    .line 0
    const p0, 0x42652ee0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getNEXT_IJK()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-static {}, Lmiuix/mgl/math/Math;->access$getNEXT_IJK$cp()[I

    move-result-object p0

    return-object p0
.end method

.method public final isAABBIntersectViewFrustum(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;[Lmiuix/mgl/math/Vector4;)Z
    .locals 7
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "center"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewPlans"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    array-length p0, p3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 122
    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    .line 124
    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 125
    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 126
    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 128
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v6, v3

    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    mul-float/2addr v3, v5

    add-float/2addr v6, v3

    .line 130
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v4

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v4

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    add-float/2addr v3, v2

    add-float/2addr v3, v6

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ViewPlans\u2018s size is not 6"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isRayIntersectAABB(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)Z
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
    .param p4    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "rayPos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "rayDirection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "min"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "max"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p0, v0, p0

    .line 172
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    div-float v1, v0, v1

    .line 173
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    div-float/2addr v0, p2

    .line 174
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p2

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    sub-float/2addr p2, v2

    mul-float/2addr p2, p0

    .line 175
    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p0

    .line 176
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    sub-float/2addr p0, v3

    mul-float/2addr p0, v1

    .line 177
    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    .line 178
    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p3

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    sub-float/2addr p3, v1

    mul-float/2addr p3, v0

    .line 179
    invoke-virtual {p4}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p4

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    sub-float/2addr p4, p1

    mul-float/2addr p4, v0

    .line 181
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 182
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p2, p0, p2

    const/4 p3, 0x0

    if-gez p2, :cond_0

    return p3

    :cond_0
    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSphereIntersectViewFrustum(Lmiuix/mgl/math/Vector3;F[Lmiuix/mgl/math/Vector4;)Z
    .locals 6
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "center"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewPlans"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    array-length p0, p3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 145
    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    .line 146
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v4

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v4

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    add-float/2addr v3, v2

    add-float/2addr v3, p2

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ViewPlans\u2018s size is not 6"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final lerp(FFF)F
    .locals 0

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    add-float/2addr p0, p2

    return p0
.end method

.method public final lerp(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)Lmiuix/mgl/math/Vector3;
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

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/mgl/math/Math$Companion;->lerp(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;F)V

    return-object v0
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

    const-string/jumbo p0, "start"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p4

    .line 57
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 58
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 59
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    mul-float/2addr p0, p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    return-void
.end method

.method public final lookForwardToNormalizedRUF(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
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
    .param p4    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "resultRight"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resultUp"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resultForward"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forward"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "up"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    invoke-virtual {p0, p3, p4}, Lmiuix/mgl/math/Vector3$Companion;->normalize(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 100
    invoke-virtual {p0, p2, p5}, Lmiuix/mgl/math/Vector3$Companion;->normalize(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 101
    invoke-virtual {p0, p3, p2}, Lmiuix/mgl/math/Vector3$Companion;->dot(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const p5, 0x3f7fbe77    # 0.999f

    cmpl-float p4, p4, p5

    if-lez p4, :cond_0

    .line 102
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result p4

    .line 103
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result p5

    .line 104
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 106
    invoke-virtual {p2, p4}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 107
    invoke-virtual {p2, p5}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lmiuix/mgl/math/Vector3$Companion;->cross(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    .line 110
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->setNormalize()V

    .line 111
    invoke-virtual {p0, p2, p1, p3}, Lmiuix/mgl/math/Vector3$Companion;->cross(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public final magnitude(FF)F
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p0, p1

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final magnitude(FFF)F
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    float-to-double p0, p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final magnitude2(FF)F
    .locals 0

    .line 0
    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public final magnitude2(FFF)F
    .locals 0

    .line 0
    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    return p1
.end method

.method public final radians(F)F
    .locals 0

    .line 0
    const p0, 0x3c8efa35

    mul-float/2addr p1, p0

    return p1
.end method

.method public final rotateAroundAxis(Lmiuix/mgl/math/Vector3;FLmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 7
    .param p1    # Lmiuix/mgl/math/Vector3;
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

    const-string p0, "axisNorm"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "vec"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3c8efa35

    mul-float/2addr p2, p0

    float-to-double v0, p2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 70
    new-instance v6, Lmiuix/mgl/math/Matrix3x3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 72
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 73
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    mul-float/2addr v3, p2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 75
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    mul-float/2addr v3, p2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 76
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 77
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 79
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->setX(F)V

    .line 80
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v3

    mul-float/2addr v3, p2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector3;->setY(F)V

    .line 81
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object p2

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v0

    invoke-virtual {p3}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p3

    mul-float/2addr v0, p3

    mul-float/2addr v0, v2

    add-float/2addr v0, p0

    invoke-virtual {p2, v0}, Lmiuix/mgl/math/Vector3;->setZ(F)V

    .line 83
    sget-object p0, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {p0, p1, v6, p4}, Lmiuix/mgl/math/Matrix3x3$Companion;->times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public final rotateAroundYAxis(Lmiuix/mgl/math/Vector3;FLmiuix/mgl/math/Vector3;)V
    .locals 7
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "vec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3c8efa35

    mul-float/2addr p2, p0

    float-to-double v0, p2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 90
    new-instance v6, Lmiuix/mgl/math/Matrix3x3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getX()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    neg-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 92
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getY()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v2, v1, v2}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 93
    invoke-virtual {v6}, Lmiuix/mgl/math/Matrix3x3;->getZ()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, p2, v2, p0}, Lmiuix/mgl/math/Vector3;->set(FFF)V

    .line 95
    sget-object p0, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {p0, p1, v6, p3}, Lmiuix/mgl/math/Matrix3x3$Companion;->times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public final triangleToPlane(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 0
    .param p1    # Lmiuix/mgl/math/Vector4;
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

    const-string/jumbo p0, "plane"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3, p2}, Lmiuix/mgl/math/Vector3;->minus(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    .line 160
    invoke-virtual {p4, p2}, Lmiuix/mgl/math/Vector3;->minus(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;

    move-result-object p3

    .line 161
    sget-object p4, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    invoke-virtual {p4, p0, p3}, Lmiuix/mgl/math/Vector3$Companion;->cross(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->setNormalize()V

    .line 163
    invoke-virtual {p4, p0, p2}, Lmiuix/mgl/math/Vector3$Companion;->dot(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p0, p2}, Lmiuix/mgl/math/Vector4;->set(Lmiuix/mgl/math/Vector3;F)V

    return-void
.end method
