.class public final Lmiuix/mgl/math/Matrix3x3;
.super Ljava/lang/Object;
.source "Matrix3x3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/math/Matrix3x3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lmiuix/mgl/math/Matrix3x3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private x:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lmiuix/mgl/math/Matrix3x3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/mgl/math/Matrix3x3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Matrix3x3;)V
    .locals 8
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;->copy$default(Lmiuix/mgl/math/Vector3;FFFILjava/lang/Object;)Lmiuix/mgl/math/Vector3;

    move-result-object v0

    iget-object v1, p1, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-static/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;->copy$default(Lmiuix/mgl/math/Vector3;FFFILjava/lang/Object;)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    iget-object v2, p1, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmiuix/mgl/math/Vector3;->copy$default(Lmiuix/mgl/math/Vector3;FFFILjava/lang/Object;)Lmiuix/mgl/math/Vector3;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
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

    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "z"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    .line 7
    iput-object p2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    .line 8
    iput-object p3, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public static synthetic copy$default(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILjava/lang/Object;)Lmiuix/mgl/math/Matrix3x3;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/mgl/math/Matrix3x3;->copy(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Matrix3x3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    return-object p0
.end method

.method public final component2()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    return-object p0
.end method

.method public final component3()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    return-object p0
.end method

.method public final copy(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Matrix3x3;
    .locals 0
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

    .line 0
    const-string/jumbo p0, "x"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "y"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "z"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmiuix/mgl/math/Matrix3x3;

    invoke-direct {p0, p1, p2, p3}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object p0
.end method

.method public final dec()Lmiuix/mgl/math/Matrix3x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->dec()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    .line 36
    iget-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->dec()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    .line 37
    iget-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->dec()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    return-object p0
.end method

.method public final div(F)Lmiuix/mgl/math/Matrix3x3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v1, p1}, Lmiuix/mgl/math/Vector3;->div(F)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2, p1}, Lmiuix/mgl/math/Vector3;->div(F)Lmiuix/mgl/math/Vector3;

    move-result-object v2

    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector3;->div(F)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmiuix/mgl/math/Matrix3x3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmiuix/mgl/math/Matrix3x3;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    iget-object v3, p1, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    iget-object v3, p1, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    iget-object p1, p1, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final get(II)F
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result p0

    return p0
.end method

.method public final get(I)Lmiuix/mgl/math/Vector3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in 0..2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    :goto_0
    return-object p0
.end method

.method public final getX()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    return-object p0
.end method

.method public final getY()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    return-object p0
.end method

.method public final getZ()Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final inc()Lmiuix/mgl/math/Matrix3x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->inc()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    .line 30
    iget-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->inc()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    .line 31
    iget-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector3;->inc()Lmiuix/mgl/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    return-object p0
.end method

.method public final minus(F)Lmiuix/mgl/math/Matrix3x3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v1, p1}, Lmiuix/mgl/math/Vector3;->minus(F)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2, p1}, Lmiuix/mgl/math/Vector3;->minus(F)Lmiuix/mgl/math/Vector3;

    move-result-object v2

    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector3;->minus(F)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final plus(F)Lmiuix/mgl/math/Matrix3x3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v1, p1}, Lmiuix/mgl/math/Vector3;->plus(F)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2, p1}, Lmiuix/mgl/math/Vector3;->plus(F)Lmiuix/mgl/math/Vector3;

    move-result-object v2

    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector3;->plus(F)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final set(IIF)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector3;->set(IF)V

    return-void
.end method

.method public final set(ILmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p2    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Matrix3x3;->get(I)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector3;->setXyz(Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public final setX(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    return-void
.end method

.method public final setY(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    return-void
.end method

.method public final setZ(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    return-void
.end method

.method public final times(F)Lmiuix/mgl/math/Matrix3x3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v1, p1}, Lmiuix/mgl/math/Vector3;->times(F)Lmiuix/mgl/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2, p1}, Lmiuix/mgl/math/Vector3;->times(F)Lmiuix/mgl/math/Vector3;

    move-result-object v2

    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector3;->times(F)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Matrix3x3;)Lmiuix/mgl/math/Matrix3x3;
    .locals 7
    .param p1    # Lmiuix/mgl/math/Matrix3x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object v1, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->times(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)V

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

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget-object v1, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lmiuix/mgl/math/Matrix3x3$Companion;->times(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method

.method public final toFloatArrayColumnSeq()[F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x9

    .line 59
    new-array v0, v0, [F

    .line 60
    sget-object v1, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {v1, v0, p0}, Lmiuix/mgl/math/Matrix3x3$Companion;->toFloatArrayColumnSeq([FLmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public final toFloatArrayRowSeq()[F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x9

    .line 65
    new-array v0, v0, [F

    .line 66
    sget-object v1, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {v1, v0, p0}, Lmiuix/mgl/math/Matrix3x3$Companion;->toFloatArrayRowSeq([FLmiuix/mgl/math/Matrix3x3;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getX()F

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector3;->getY()F

    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->getZ()F

    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo p0, "|\n            "

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transpose()Lmiuix/mgl/math/Matrix3x3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    new-instance v6, Lmiuix/mgl/math/Matrix3x3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sget-object v0, Lmiuix/mgl/math/Matrix3x3;->Companion:Lmiuix/mgl/math/Matrix3x3$Companion;

    invoke-virtual {v0, v6, p0}, Lmiuix/mgl/math/Matrix3x3$Companion;->transpose(Lmiuix/mgl/math/Matrix3x3;Lmiuix/mgl/math/Matrix3x3;)V

    return-object v6
.end method

.method public final unaryMinus()Lmiuix/mgl/math/Matrix3x3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v0, Lmiuix/mgl/math/Matrix3x3;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix3x3;->x:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector3;->unaryMinus()Lmiuix/mgl/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix3x3;->y:Lmiuix/mgl/math/Vector3;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector3;->unaryMinus()Lmiuix/mgl/math/Vector3;

    move-result-object v2

    iget-object p0, p0, Lmiuix/mgl/math/Matrix3x3;->z:Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector3;->unaryMinus()Lmiuix/mgl/math/Vector3;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Matrix3x3;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v0
.end method
