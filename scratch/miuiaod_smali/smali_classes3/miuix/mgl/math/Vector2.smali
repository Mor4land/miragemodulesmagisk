.class public final Lmiuix/mgl/math/Vector2;
.super Ljava/lang/Object;
.source "Vector2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/math/Vector2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lmiuix/mgl/math/Vector2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lmiuix/mgl/math/Vector2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/mgl/math/Vector2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmiuix/mgl/math/Vector2;->Companion:Lmiuix/mgl/math/Vector2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lmiuix/mgl/math/Vector2;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iput p2, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector2;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lmiuix/mgl/math/Vector2;->x:F

    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

    invoke-direct {p0, v0, p1}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lmiuix/mgl/math/Vector2;FFILjava/lang/Object;)Lmiuix/mgl/math/Vector2;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lmiuix/mgl/math/Vector2;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lmiuix/mgl/math/Vector2;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmiuix/mgl/math/Vector2;->copy(FF)Lmiuix/mgl/math/Vector2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector2;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    return p0
.end method

.method public final copy(FF)Lmiuix/mgl/math/Vector2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lmiuix/mgl/math/Vector2;

    invoke-direct {p0, p1, p2}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object p0
.end method

.method public final dec()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    .line 84
    iget v0, p0, Lmiuix/mgl/math/Vector2;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-object p0
.end method

.method public final div(F)Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    div-float/2addr v1, p1

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final div(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector2;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector2;->x:F

    div-float/2addr v1, v2

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 103
    instance-of v0, p1, Lmiuix/mgl/math/Vector2;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/mgl/math/Vector2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 105
    sget-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector2;->x:F

    invoke-virtual {v0, v1, v2}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v1

    .line 106
    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must be in 0..1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    iget p0, p0, Lmiuix/mgl/math/Vector2;->x:F

    :goto_0
    return p0
.end method

.method public final get(II)Lmiuix/mgl/math/Vector2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    new-instance v0, Lmiuix/mgl/math/Vector2;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector2;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector2;->get(I)F

    move-result p0

    invoke-direct {v0, p1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getG()F
    .locals 0

    .line 15
    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    return p0
.end method

.method public final getR()F
    .locals 0

    .line 10
    iget p0, p0, Lmiuix/mgl/math/Vector2;->x:F

    return p0
.end method

.method public final getRg()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getS()F
    .locals 0

    .line 21
    iget p0, p0, Lmiuix/mgl/math/Vector2;->x:F

    return p0
.end method

.method public final getSt()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getT()F
    .locals 0

    .line 26
    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    return p0
.end method

.method public final getX()F
    .locals 0

    .line 5
    iget p0, p0, Lmiuix/mgl/math/Vector2;->x:F

    return p0
.end method

.method public final getXy()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getY()F
    .locals 0

    .line 5
    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 99
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inc()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    .line 78
    iget v0, p0, Lmiuix/mgl/math/Vector2;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-object p0
.end method

.method public final length()F
    .locals 2

    .line 112
    iget v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    mul-float/2addr v0, v0

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final length2()F
    .locals 1

    .line 116
    iget v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    mul-float/2addr v0, v0

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final minus(F)Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    sub-float/2addr v1, p1

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final minus(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector2;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final normalize()Lmiuix/mgl/math/Vector2;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    new-instance v0, Lmiuix/mgl/math/Vector2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lmiuix/mgl/math/Vector2;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    sget-object v1, Lmiuix/mgl/math/Vector2;->Companion:Lmiuix/mgl/math/Vector2$Companion;

    invoke-virtual {v1, v0, p0}, Lmiuix/mgl/math/Vector2$Companion;->normalize(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V

    return-object v0
.end method

.method public final plus(F)Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    add-float/2addr v1, p1

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final plus(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector2;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector2;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final set(FF)V
    .locals 0

    .line 70
    iput p1, p0, Lmiuix/mgl/math/Vector2;->x:F

    .line 71
    iput p2, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-void
.end method

.method public final set(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 60
    iput p2, p0, Lmiuix/mgl/math/Vector2;->y:F

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must be in 0..1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    iput p2, p0, Lmiuix/mgl/math/Vector2;->x:F

    :goto_0
    return-void
.end method

.method public final set(IIF)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p3}, Lmiuix/mgl/math/Vector2;->set(IF)V

    .line 66
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector2;->set(IF)V

    return-void
.end method

.method public final setG(F)V
    .locals 0

    .line 17
    iput p1, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-void
.end method

.method public final setNormalize()V
    .locals 1

    .line 126
    sget-object v0, Lmiuix/mgl/math/Vector2;->Companion:Lmiuix/mgl/math/Vector2$Companion;

    invoke-virtual {v0, p0, p0}, Lmiuix/mgl/math/Vector2$Companion;->normalize(Lmiuix/mgl/math/Vector2;Lmiuix/mgl/math/Vector2;)V

    return-void
.end method

.method public final setR(F)V
    .locals 0

    .line 12
    iput p1, p0, Lmiuix/mgl/math/Vector2;->x:F

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

    .line 40
    iget v0, p1, Lmiuix/mgl/math/Vector2;->x:F

    iput v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    .line 41
    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

    iput p1, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-void
.end method

.method public final setS(F)V
    .locals 0

    .line 23
    iput p1, p0, Lmiuix/mgl/math/Vector2;->x:F

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

    .line 46
    iget v0, p1, Lmiuix/mgl/math/Vector2;->x:F

    iput v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    .line 47
    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

    iput p1, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-void
.end method

.method public final setT(F)V
    .locals 0

    .line 28
    iput p1, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 5
    iput p1, p0, Lmiuix/mgl/math/Vector2;->x:F

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

    .line 34
    iget v0, p1, Lmiuix/mgl/math/Vector2;->x:F

    iput v0, p0, Lmiuix/mgl/math/Vector2;->x:F

    .line 35
    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

    iput p1, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 5
    iput p1, p0, Lmiuix/mgl/math/Vector2;->y:F

    return-void
.end method

.method public final times(F)Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    mul-float/2addr v1, p1

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector2;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector2;->x:F

    mul-float/2addr v1, v2

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    iget p1, p1, Lmiuix/mgl/math/Vector2;->y:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vector2(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unaryMinus()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector2;->x:F

    neg-float v1, v1

    iget p0, p0, Lmiuix/mgl/math/Vector2;->y:F

    neg-float p0, p0

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method
