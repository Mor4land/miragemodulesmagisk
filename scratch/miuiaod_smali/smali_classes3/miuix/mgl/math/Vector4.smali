.class public final Lmiuix/mgl/math/Vector4;
.super Ljava/lang/Object;
.source "Vector4.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/math/Vector4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lmiuix/mgl/math/Vector4$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lmiuix/mgl/math/Vector4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/mgl/math/Vector4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

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

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Vector4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p1, p1, p1}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lmiuix/mgl/math/Vector4;->x:F

    .line 7
    iput p2, p0, Lmiuix/mgl/math/Vector4;->y:F

    .line 8
    iput p3, p0, Lmiuix/mgl/math/Vector4;->z:F

    .line 9
    iput p4, p0, Lmiuix/mgl/math/Vector4;->w:F

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

    move p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector2;FF)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/mgl/math/Vector2;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/mgl/math/Vector4;-><init>(Lmiuix/mgl/math/Vector2;FF)V

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

    .line 12
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/mgl/math/Vector3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/math/Vector4;-><init>(Lmiuix/mgl/math/Vector3;F)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector4;)V
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p1, Lmiuix/mgl/math/Vector4;->x:F

    iget v1, p1, Lmiuix/mgl/math/Vector4;->y:F

    iget v2, p1, Lmiuix/mgl/math/Vector4;->z:F

    iget p1, p1, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {p0, v0, v1, v2, p1}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lmiuix/mgl/math/Vector4;FFFFILjava/lang/Object;)Lmiuix/mgl/math/Vector4;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lmiuix/mgl/math/Vector4;->x:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lmiuix/mgl/math/Vector4;->y:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lmiuix/mgl/math/Vector4;->z:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lmiuix/mgl/math/Vector4;->w:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Vector4;->copy(FFFF)Lmiuix/mgl/math/Vector4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector4;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector4;->y:F

    return p0
.end method

.method public final component3()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector4;->z:F

    return p0
.end method

.method public final component4()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    return p0
.end method

.method public final copy(FFFF)Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lmiuix/mgl/math/Vector4;

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object p0
.end method

.method public final dec()Lmiuix/mgl/math/Vector4;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 210
    iget v0, p0, Lmiuix/mgl/math/Vector4;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector4;->x:F

    .line 211
    iget v0, p0, Lmiuix/mgl/math/Vector4;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector4;->y:F

    .line 212
    iget v0, p0, Lmiuix/mgl/math/Vector4;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector4;->z:F

    .line 213
    iget v0, p0, Lmiuix/mgl/math/Vector4;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector4;->w:F

    return-object p0
.end method

.method public final div(F)Lmiuix/mgl/math/Vector4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    div-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    div-float/2addr v2, p1

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    div-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final div(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector4;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    div-float/2addr v2, p1

    iget p1, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {v0, v1, v2, p1, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final div(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector4;
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    div-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final div(Lmiuix/mgl/math/Vector4;)Lmiuix/mgl/math/Vector4;
    .locals 5
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector4;->x:F

    div-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector4;->y:F

    div-float/2addr v2, v3

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget v4, p1, Lmiuix/mgl/math/Vector4;->z:F

    div-float/2addr v3, v4

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    iget p1, p1, Lmiuix/mgl/math/Vector4;->w:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 241
    instance-of v0, p1, Lmiuix/mgl/math/Vector4;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/mgl/math/Vector4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 243
    sget-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {v0, v1, v2}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v1

    .line 244
    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {v0, v2, v3}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v2

    and-int/2addr v1, v2

    .line 245
    iget v2, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget v3, p1, Lmiuix/mgl/math/Vector4;->z:F

    invoke-virtual {v0, v2, v3}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v2

    and-int/2addr v1, v2

    .line 246
    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    iget p1, p1, Lmiuix/mgl/math/Vector4;->w:F

    invoke-virtual {v0, p0, p1}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result p0

    and-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
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

    .line 148
    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    goto :goto_0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must be in 0..3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_1
    iget p0, p0, Lmiuix/mgl/math/Vector4;->z:F

    goto :goto_0

    .line 146
    :cond_2
    iget p0, p0, Lmiuix/mgl/math/Vector4;->y:F

    goto :goto_0

    .line 145
    :cond_3
    iget p0, p0, Lmiuix/mgl/math/Vector4;->x:F

    :goto_0
    return p0
.end method

.method public final get(II)Lmiuix/mgl/math/Vector2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 152
    new-instance v0, Lmiuix/mgl/math/Vector2;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p0

    invoke-direct {v0, p1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final get(III)Lmiuix/mgl/math/Vector3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 154
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p2

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final get(IIII)Lmiuix/mgl/math/Vector4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 157
    new-instance v0, Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p2

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p3

    invoke-virtual {p0, p4}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p0

    invoke-direct {v0, p1, p2, p3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final getA()F
    .locals 0

    .line 31
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    return p0
.end method

.method public final getB()F
    .locals 0

    .line 26
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    return p0
.end method

.method public final getBottom()F
    .locals 0

    .line 63
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    return p0
.end method

.method public final getG()F
    .locals 0

    .line 21
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 73
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    return p0
.end method

.method public final getLeft()F
    .locals 0

    .line 58
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    return p0
.end method

.method public final getP()F
    .locals 0

    .line 47
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    return p0
.end method

.method public final getQ()F
    .locals 0

    .line 52
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    return p0
.end method

.method public final getR()F
    .locals 0

    .line 16
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    return p0
.end method

.method public final getRg()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    new-instance v0, Lmiuix/mgl/math/Vector2;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getRgb()Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getRgba()Lmiuix/mgl/math/Vector4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    new-instance v0, Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final getS()F
    .locals 0

    .line 37
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p0

    return p0
.end method

.method public final getSt()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    new-instance v0, Lmiuix/mgl/math/Vector2;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getStp()Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getStpq()Lmiuix/mgl/math/Vector4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    new-instance v0, Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final getT()F
    .locals 0

    .line 42
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    return p0
.end method

.method public final getW()F
    .locals 0

    .line 9
    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 68
    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    return p0
.end method

.method public final getX()F
    .locals 0

    .line 6
    iget p0, p0, Lmiuix/mgl/math/Vector4;->x:F

    return p0
.end method

.method public final getXy()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    new-instance v0, Lmiuix/mgl/math/Vector2;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getXyz()Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getXyzw()Lmiuix/mgl/math/Vector4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    new-instance v0, Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final getY()F
    .locals 0

    .line 7
    iget p0, p0, Lmiuix/mgl/math/Vector4;->y:F

    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 8
    iget p0, p0, Lmiuix/mgl/math/Vector4;->z:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 238
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inc()Lmiuix/mgl/math/Vector4;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 202
    iget v0, p0, Lmiuix/mgl/math/Vector4;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector4;->x:F

    .line 203
    iget v0, p0, Lmiuix/mgl/math/Vector4;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector4;->y:F

    .line 204
    iget v0, p0, Lmiuix/mgl/math/Vector4;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector4;->z:F

    .line 205
    iget v0, p0, Lmiuix/mgl/math/Vector4;->w:F

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector4;->w:F

    return-object p0
.end method

.method public final length()F
    .locals 2

    .line 252
    iget v0, p0, Lmiuix/mgl/math/Vector4;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lmiuix/mgl/math/Vector4;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/mgl/math/Vector4;->z:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final length2()F
    .locals 2

    .line 256
    iget v0, p0, Lmiuix/mgl/math/Vector4;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lmiuix/mgl/math/Vector4;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/mgl/math/Vector4;->z:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final minus(F)Lmiuix/mgl/math/Vector4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 218
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    sub-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    sub-float/2addr v2, p1

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    sub-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final minus(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector4;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    iget p1, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {v0, v1, v2, p1, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final minus(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector4;
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    sub-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final minus(Lmiuix/mgl/math/Vector4;)Lmiuix/mgl/math/Vector4;
    .locals 5
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector4;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector4;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget v4, p1, Lmiuix/mgl/math/Vector4;->z:F

    sub-float/2addr v3, v4

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    iget p1, p1, Lmiuix/mgl/math/Vector4;->w:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final normalize()Lmiuix/mgl/math/Vector4;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260
    new-instance v7, Lmiuix/mgl/math/Vector4;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Vector4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    sget-object v0, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {v0, v7, p0}, Lmiuix/mgl/math/Vector4$Companion;->normalize(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-object v7
.end method

.method public final plus(F)Lmiuix/mgl/math/Vector4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 217
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    add-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    add-float/2addr v2, p1

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    add-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final plus(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector4;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    add-float/2addr v2, p1

    iget p1, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {v0, v1, v2, p1, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final plus(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector4;
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    add-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final plus(Lmiuix/mgl/math/Vector4;)Lmiuix/mgl/math/Vector4;
    .locals 5
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector4;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector4;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget v4, p1, Lmiuix/mgl/math/Vector4;->z:F

    add-float/2addr v3, v4

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    iget p1, p1, Lmiuix/mgl/math/Vector4;->w:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final set(FFFF)V
    .locals 0

    .line 187
    iput p1, p0, Lmiuix/mgl/math/Vector4;->x:F

    .line 188
    iput p2, p0, Lmiuix/mgl/math/Vector4;->y:F

    .line 189
    iput p3, p0, Lmiuix/mgl/math/Vector4;->z:F

    .line 190
    iput p4, p0, Lmiuix/mgl/math/Vector4;->w:F

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

    .line 164
    iput p2, p0, Lmiuix/mgl/math/Vector4;->w:F

    goto :goto_0

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must be in 0..3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_1
    iput p2, p0, Lmiuix/mgl/math/Vector4;->z:F

    goto :goto_0

    .line 162
    :cond_2
    iput p2, p0, Lmiuix/mgl/math/Vector4;->y:F

    goto :goto_0

    .line 161
    :cond_3
    iput p2, p0, Lmiuix/mgl/math/Vector4;->x:F

    :goto_0
    return-void
.end method

.method public final set(IIF)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p3}, Lmiuix/mgl/math/Vector4;->set(IF)V

    .line 170
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector4;->set(IF)V

    return-void
.end method

.method public final set(IIIF)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1, p4}, Lmiuix/mgl/math/Vector4;->set(IF)V

    .line 175
    invoke-virtual {p0, p2, p4}, Lmiuix/mgl/math/Vector4;->set(IF)V

    .line 176
    invoke-virtual {p0, p3, p4}, Lmiuix/mgl/math/Vector4;->set(IF)V

    return-void
.end method

.method public final set(IIIIF)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p5}, Lmiuix/mgl/math/Vector4;->set(IF)V

    .line 181
    invoke-virtual {p0, p2, p5}, Lmiuix/mgl/math/Vector4;->set(IF)V

    .line 182
    invoke-virtual {p0, p3, p5}, Lmiuix/mgl/math/Vector4;->set(IF)V

    .line 183
    invoke-virtual {p0, p4, p5}, Lmiuix/mgl/math/Vector4;->set(IF)V

    return-void
.end method

.method public final set(Lmiuix/mgl/math/Vector3;F)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/mgl/math/Vector4;->x:F

    .line 195
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/mgl/math/Vector4;->y:F

    .line 196
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    iput p1, p0, Lmiuix/mgl/math/Vector4;->z:F

    .line 197
    iput p2, p0, Lmiuix/mgl/math/Vector4;->w:F

    return-void
.end method

.method public final setA(F)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final setB(F)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    return-void
.end method

.method public final setBottom(F)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setY(F)V

    return-void
.end method

.method public final setG(F)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setY(F)V

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setX(F)V

    return-void
.end method

.method public final setNormalize()V
    .locals 1

    .line 265
    sget-object v0, Lmiuix/mgl/math/Vector4;->Companion:Lmiuix/mgl/math/Vector4$Companion;

    invoke-virtual {v0, p0, p0}, Lmiuix/mgl/math/Vector4$Companion;->normalize(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-void
.end method

.method public final setP(F)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    return-void
.end method

.method public final setQ(F)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final setR(F)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setX(F)V

    return-void
.end method

.method public final setRg(Lmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 88
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setY(F)V

    return-void
.end method

.method public final setRgb(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 101
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 102
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    return-void
.end method

.method public final setRgba(Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 123
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 124
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 125
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final setS(F)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setX(F)V

    return-void
.end method

.method public final setSt(Lmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 94
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setY(F)V

    return-void
.end method

.method public final setStp(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 115
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 116
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    return-void
.end method

.method public final setStpq(Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 139
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 140
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 141
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final setT(F)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setY(F)V

    return-void
.end method

.method public final setW(F)V
    .locals 0

    .line 9
    iput p1, p0, Lmiuix/mgl/math/Vector4;->w:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 6
    iput p1, p0, Lmiuix/mgl/math/Vector4;->x:F

    return-void
.end method

.method public final setXy(Lmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 82
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setY(F)V

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

    .line 107
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 108
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 109
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    return-void
.end method

.method public final setXyzw(Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 131
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 132
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 133
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 7
    iput p1, p0, Lmiuix/mgl/math/Vector4;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    .line 8
    iput p1, p0, Lmiuix/mgl/math/Vector4;->z:F

    return-void
.end method

.method public final setZero()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lmiuix/mgl/math/Vector4;->x:F

    .line 269
    iput v0, p0, Lmiuix/mgl/math/Vector4;->y:F

    .line 270
    iput v0, p0, Lmiuix/mgl/math/Vector4;->z:F

    .line 271
    iput v0, p0, Lmiuix/mgl/math/Vector4;->w:F

    return-void
.end method

.method public final times(F)Lmiuix/mgl/math/Vector4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 219
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    mul-float/2addr v2, p1

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    mul-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector4;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    mul-float/2addr v2, p1

    iget p1, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {v0, v1, v2, p1, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector4;
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p1

    mul-float/2addr v3, p1

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Vector4;)Lmiuix/mgl/math/Vector4;
    .locals 5
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector4;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector4;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    iget v4, p1, Lmiuix/mgl/math/Vector4;->z:F

    mul-float/2addr v3, v4

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    iget p1, p1, Lmiuix/mgl/math/Vector4;->w:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vector4(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unaryMinus()Lmiuix/mgl/math/Vector4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 200
    new-instance v0, Lmiuix/mgl/math/Vector4;

    iget v1, p0, Lmiuix/mgl/math/Vector4;->x:F

    neg-float v1, v1

    iget v2, p0, Lmiuix/mgl/math/Vector4;->y:F

    neg-float v2, v2

    iget v3, p0, Lmiuix/mgl/math/Vector4;->z:F

    neg-float v3, v3

    iget p0, p0, Lmiuix/mgl/math/Vector4;->w:F

    neg-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method
