.class public final Lmiuix/mgl/math/Quaternion;
.super Ljava/lang/Object;
.source "Quaternion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/math/Quaternion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lmiuix/mgl/math/Quaternion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EPS:F = 1.1920929E-6f

.field public static final HALF_DEG_TO_RAD:F = 0.008726646f


# instance fields
.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lmiuix/mgl/math/Quaternion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/mgl/math/Quaternion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    iput p2, p0, Lmiuix/mgl/math/Quaternion;->y:F

    iput p3, p0, Lmiuix/mgl/math/Quaternion;->z:F

    iput p4, p0, Lmiuix/mgl/math/Quaternion;->w:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Quaternion;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Matrix4x4;)V
    .locals 8
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->toQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Matrix4x4;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Quaternion;)V
    .locals 8
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "quat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v0, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/math/Quaternion$Companion;->fromQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector3;F)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lmiuix/mgl/math/Quaternion;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lmiuix/mgl/math/Quaternion;FFFFILjava/lang/Object;)Lmiuix/mgl/math/Quaternion;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lmiuix/mgl/math/Quaternion;->y:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lmiuix/mgl/math/Quaternion;->z:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lmiuix/mgl/math/Quaternion;->w:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Quaternion;->copy(FFFF)Lmiuix/mgl/math/Quaternion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->y:F

    return p0
.end method

.method public final component3()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->z:F

    return p0
.end method

.method public final component4()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    return p0
.end method

.method public final conj()Lmiuix/mgl/math/Quaternion;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    new-instance v0, Lmiuix/mgl/math/Quaternion;

    iget v1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lmiuix/mgl/math/Quaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lmiuix/mgl/math/Quaternion;->z:F

    neg-float v3, v3

    iget p0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public final copy(FFFF)Lmiuix/mgl/math/Quaternion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lmiuix/mgl/math/Quaternion;

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Quaternion;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 90
    instance-of v0, p1, Lmiuix/mgl/math/Quaternion;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/mgl/math/Quaternion;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    sget-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    iget v1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    iget v2, p1, Lmiuix/mgl/math/Quaternion;->x:F

    invoke-virtual {v0, v1, v2}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v1

    .line 93
    iget v2, p0, Lmiuix/mgl/math/Quaternion;->y:F

    iget v3, p1, Lmiuix/mgl/math/Quaternion;->y:F

    invoke-virtual {v0, v2, v3}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v2

    and-int/2addr v1, v2

    .line 94
    iget v2, p0, Lmiuix/mgl/math/Quaternion;->z:F

    iget v3, p1, Lmiuix/mgl/math/Quaternion;->z:F

    invoke-virtual {v0, v2, v3}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v2

    and-int/2addr v1, v2

    .line 95
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    iget p1, p1, Lmiuix/mgl/math/Quaternion;->w:F

    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result p0

    and-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final fromQuaternion(Lmiuix/mgl/math/Quaternion;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "quat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/math/Quaternion$Companion;->fromQuaternion(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    return-void
.end method

.method public final get(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 29
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must 0..3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->z:F

    goto :goto_0

    .line 27
    :cond_2
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->y:F

    goto :goto_0

    .line 26
    :cond_3
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->x:F

    :goto_0
    return p0
.end method

.method public final getW()F
    .locals 0

    .line 5
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    return p0
.end method

.method public final getX()F
    .locals 0

    .line 5
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->x:F

    return p0
.end method

.method public final getXyz()Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0}, Lmiuix/mgl/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/mgl/math/Quaternion;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getY()F
    .locals 0

    .line 5
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->y:F

    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 5
    iget p0, p0, Lmiuix/mgl/math/Quaternion;->z:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 86
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inverse()Lmiuix/mgl/math/Quaternion;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    new-instance v7, Lmiuix/mgl/math/Quaternion;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    sget-object v0, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v0, v7, p0}, Lmiuix/mgl/math/Quaternion$Companion;->inverse(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    return-object v7
.end method

.method public final lookRotation(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "up"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lmiuix/mgl/math/Quaternion$Companion;->fromLookRotation(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public final normalize()Lmiuix/mgl/math/Quaternion;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lmiuix/mgl/math/Quaternion;->copy$default(Lmiuix/mgl/math/Quaternion;FFFFILjava/lang/Object;)Lmiuix/mgl/math/Quaternion;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lmiuix/mgl/math/Quaternion;->setNormalize()V

    return-object p0
.end method

.method public final set(FFFF)V
    .locals 0

    .line 45
    iput p1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    .line 46
    iput p2, p0, Lmiuix/mgl/math/Quaternion;->y:F

    .line 47
    iput p3, p0, Lmiuix/mgl/math/Quaternion;->z:F

    .line 48
    iput p4, p0, Lmiuix/mgl/math/Quaternion;->w:F

    return-void
.end method

.method public final set(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 36
    iput p2, p0, Lmiuix/mgl/math/Quaternion;->w:F

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must be in 0..3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    iput p2, p0, Lmiuix/mgl/math/Quaternion;->z:F

    goto :goto_0

    .line 34
    :cond_2
    iput p2, p0, Lmiuix/mgl/math/Quaternion;->y:F

    goto :goto_0

    .line 33
    :cond_3
    iput p2, p0, Lmiuix/mgl/math/Quaternion;->x:F

    :goto_0
    return-void
.end method

.method public final setConj()V
    .locals 1

    .line 76
    sget-object v0, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v0, p0, p0}, Lmiuix/mgl/math/Quaternion$Companion;->conj(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    return-void
.end method

.method public final setIdentity()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lmiuix/mgl/math/Quaternion;->x:F

    .line 66
    iput v0, p0, Lmiuix/mgl/math/Quaternion;->y:F

    .line 67
    iput v0, p0, Lmiuix/mgl/math/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    return-void
.end method

.method public final setNormalize()V
    .locals 1

    .line 58
    sget-object v0, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v0, p0, p0}, Lmiuix/mgl/math/Quaternion$Companion;->normalize(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    return-void
.end method

.method public final setPositive()V
    .locals 1

    .line 62
    sget-object v0, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v0, p0, p0}, Lmiuix/mgl/math/Quaternion$Companion;->positive(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    return-void
.end method

.method public final setW(F)V
    .locals 0

    .line 5
    iput p1, p0, Lmiuix/mgl/math/Quaternion;->w:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 5
    iput p1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    return-void
.end method

.method public final setXyz(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Quaternion;->setX(F)V

    .line 21
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Quaternion;->setY(F)V

    .line 22
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Quaternion;->setZ(F)V

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 5
    iput p1, p0, Lmiuix/mgl/math/Quaternion;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    .line 5
    iput p1, p0, Lmiuix/mgl/math/Quaternion;->z:F

    return-void
.end method

.method public final times(F)Lmiuix/mgl/math/Quaternion;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    new-instance v0, Lmiuix/mgl/math/Quaternion;

    iget v1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Quaternion;->y:F

    mul-float/2addr v2, p1

    iget v3, p0, Lmiuix/mgl/math/Quaternion;->z:F

    mul-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Quaternion;)Lmiuix/mgl/math/Quaternion;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Quaternion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lmiuix/mgl/math/Quaternion;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Quaternion;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    sget-object v1, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lmiuix/mgl/math/Quaternion$Companion;->times(Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Quaternion;)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    sget-object v1, Lmiuix/mgl/math/Quaternion;->Companion:Lmiuix/mgl/math/Quaternion$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lmiuix/mgl/math/Quaternion$Companion;->times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Quaternion;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quaternion(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Quaternion;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Quaternion;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unaryMinus()Lmiuix/mgl/math/Quaternion;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    new-instance v0, Lmiuix/mgl/math/Quaternion;

    iget v1, p0, Lmiuix/mgl/math/Quaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lmiuix/mgl/math/Quaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lmiuix/mgl/math/Quaternion;->z:F

    neg-float v3, v3

    iget p0, p0, Lmiuix/mgl/math/Quaternion;->w:F

    neg-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method
