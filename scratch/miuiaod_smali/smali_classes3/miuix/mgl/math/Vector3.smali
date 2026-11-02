.class public final Lmiuix/mgl/math/Vector3;
.super Ljava/lang/Object;
.source "Vector3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/math/Vector3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lmiuix/mgl/math/Vector3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final down:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final forward:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final one:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final right:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final up:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zero:Lmiuix/mgl/math/Vector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmiuix/mgl/math/Vector3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/mgl/math/Vector3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    .line 194
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    sput-object v0, Lmiuix/mgl/math/Vector3;->right:Lmiuix/mgl/math/Vector3;

    .line 195
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-direct {v0, v2, v1, v2}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    sput-object v0, Lmiuix/mgl/math/Vector3;->up:Lmiuix/mgl/math/Vector3;

    .line 196
    new-instance v0, Lmiuix/mgl/math/Vector3;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v3, v2}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    sput-object v0, Lmiuix/mgl/math/Vector3;->down:Lmiuix/mgl/math/Vector3;

    .line 197
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-direct {v0, v2, v2, v1}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    sput-object v0, Lmiuix/mgl/math/Vector3;->forward:Lmiuix/mgl/math/Vector3;

    .line 198
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    sput-object v0, Lmiuix/mgl/math/Vector3;->zero:Lmiuix/mgl/math/Vector3;

    .line 199
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-direct {v0, v1, v1, v1}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    sput-object v0, Lmiuix/mgl/math/Vector3;->one:Lmiuix/mgl/math/Vector3;

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

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p1, p1}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iput p2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iput p3, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector2;F)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/mgl/math/Vector2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/mgl/math/Vector3;-><init>(Lmiuix/mgl/math/Vector2;F)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector3;)V
    .locals 2
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Lmiuix/mgl/math/Vector3;->x:F

    iget v1, p1, Lmiuix/mgl/math/Vector3;->y:F

    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

    invoke-direct {p0, v0, v1, p1}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-void
.end method

.method public static final synthetic access$getDown$cp()Lmiuix/mgl/math/Vector3;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/math/Vector3;->down:Lmiuix/mgl/math/Vector3;

    return-object v0
.end method

.method public static final synthetic access$getForward$cp()Lmiuix/mgl/math/Vector3;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/math/Vector3;->forward:Lmiuix/mgl/math/Vector3;

    return-object v0
.end method

.method public static final synthetic access$getOne$cp()Lmiuix/mgl/math/Vector3;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/math/Vector3;->one:Lmiuix/mgl/math/Vector3;

    return-object v0
.end method

.method public static final synthetic access$getRight$cp()Lmiuix/mgl/math/Vector3;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/math/Vector3;->right:Lmiuix/mgl/math/Vector3;

    return-object v0
.end method

.method public static final synthetic access$getUp$cp()Lmiuix/mgl/math/Vector3;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/math/Vector3;->up:Lmiuix/mgl/math/Vector3;

    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lmiuix/mgl/math/Vector3;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/math/Vector3;->zero:Lmiuix/mgl/math/Vector3;

    return-object v0
.end method

.method public static synthetic copy$default(Lmiuix/mgl/math/Vector3;FFFILjava/lang/Object;)Lmiuix/mgl/math/Vector3;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lmiuix/mgl/math/Vector3;->x:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lmiuix/mgl/math/Vector3;->y:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lmiuix/mgl/math/Vector3;->z:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/mgl/math/Vector3;->copy(FFF)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector3;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector3;->y:F

    return p0
.end method

.method public final component3()F
    .locals 0

    .line 0
    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    return p0
.end method

.method public final copy(FFF)Lmiuix/mgl/math/Vector3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lmiuix/mgl/math/Vector3;

    invoke-direct {p0, p1, p2, p3}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object p0
.end method

.method public final dec()Lmiuix/mgl/math/Vector3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    iget v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 130
    iget v0, p0, Lmiuix/mgl/math/Vector3;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector3;->y:F

    .line 131
    iget v0, p0, Lmiuix/mgl/math/Vector3;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-object p0
.end method

.method public final div(F)Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    div-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    div-float/2addr v2, p1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final div(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector3;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    div-float/2addr v2, p1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final div(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector3;->x:F

    div-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector3;->y:F

    div-float/2addr v2, v3

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 154
    instance-of v0, p1, Lmiuix/mgl/math/Vector3;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/mgl/math/Vector3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 156
    sget-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector3;->x:F

    invoke-virtual {v0, v1, v2}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v1

    .line 157
    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector3;->y:F

    invoke-virtual {v0, v2, v3}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v2

    and-int/2addr v1, v2

    .line 158
    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 87
    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must be in 0..2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    iget p0, p0, Lmiuix/mgl/math/Vector3;->y:F

    goto :goto_0

    .line 85
    :cond_2
    iget p0, p0, Lmiuix/mgl/math/Vector3;->x:F

    :goto_0
    return p0
.end method

.method public final get(II)Lmiuix/mgl/math/Vector2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    new-instance v0, Lmiuix/mgl/math/Vector2;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result p0

    invoke-direct {v0, p1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final get(III)Lmiuix/mgl/math/Vector3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    new-instance v0, Lmiuix/mgl/math/Vector3;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result p2

    invoke-virtual {p0, p3}, Lmiuix/mgl/math/Vector3;->get(I)F

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getB()F
    .locals 0

    .line 22
    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    return p0
.end method

.method public final getG()F
    .locals 0

    .line 17
    iget p0, p0, Lmiuix/mgl/math/Vector3;->y:F

    return p0
.end method

.method public final getP()F
    .locals 0

    .line 38
    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    return p0
.end method

.method public final getR()F
    .locals 0

    .line 12
    iget p0, p0, Lmiuix/mgl/math/Vector3;->x:F

    return p0
.end method

.method public final getRg()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget p0, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getRgb()Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getS()F
    .locals 0

    .line 28
    iget p0, p0, Lmiuix/mgl/math/Vector3;->x:F

    return p0
.end method

.method public final getSt()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget p0, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getStp()Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getT()F
    .locals 0

    .line 33
    iget p0, p0, Lmiuix/mgl/math/Vector3;->y:F

    return p0
.end method

.method public final getX()F
    .locals 0

    .line 6
    iget p0, p0, Lmiuix/mgl/math/Vector3;->x:F

    return p0
.end method

.method public final getXy()Lmiuix/mgl/math/Vector2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lmiuix/mgl/math/Vector2;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget p0, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-direct {v0, v1, p0}, Lmiuix/mgl/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final getXyz()Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getY()F
    .locals 0

    .line 6
    iget p0, p0, Lmiuix/mgl/math/Vector3;->y:F

    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 6
    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 151
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inc()Lmiuix/mgl/math/Vector3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 123
    iget v0, p0, Lmiuix/mgl/math/Vector3;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector3;->y:F

    .line 124
    iget v0, p0, Lmiuix/mgl/math/Vector3;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-object p0
.end method

.method public final isZero()Z
    .locals 3

    .line 186
    sget-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-virtual {v0, v1, v2}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-virtual {v0, p0, v2}, Lmiuix/mgl/math/Math$Companion;->approximately(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final length()F
    .locals 2

    .line 164
    iget v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lmiuix/mgl/math/Vector3;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

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

    .line 168
    iget v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lmiuix/mgl/math/Vector3;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final minus(F)Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    sub-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    sub-float/2addr v2, p1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final minus(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector3;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final minus(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector3;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector3;->y:F

    sub-float/2addr v2, v3

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final normalize()Lmiuix/mgl/math/Vector3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 172
    new-instance v6, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    sget-object v0, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    invoke-virtual {v0, v6, p0}, Lmiuix/mgl/math/Vector3$Companion;->normalize(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-object v6
.end method

.method public final plus(F)Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    add-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    add-float/2addr v2, p1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final plus(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector3;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    add-float/2addr v2, p1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final plus(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector3;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector3;->y:F

    add-float/2addr v2, v3

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final set(FFF)V
    .locals 0

    .line 115
    iput p1, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 116
    iput p2, p0, Lmiuix/mgl/math/Vector3;->y:F

    .line 117
    iput p3, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public final set(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 99
    iput p2, p0, Lmiuix/mgl/math/Vector3;->z:F

    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must be in 0..2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    iput p2, p0, Lmiuix/mgl/math/Vector3;->y:F

    goto :goto_0

    .line 97
    :cond_2
    iput p2, p0, Lmiuix/mgl/math/Vector3;->x:F

    :goto_0
    return-void
.end method

.method public final set(IIF)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p3}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 105
    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector3;->set(IF)V

    return-void
.end method

.method public final set(IIIF)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p4}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 110
    invoke-virtual {p0, p2, p4}, Lmiuix/mgl/math/Vector3;->set(IF)V

    .line 111
    invoke-virtual {p0, p3, p4}, Lmiuix/mgl/math/Vector3;->set(IF)V

    return-void
.end method

.method public final setB(F)V
    .locals 0

    .line 24
    iput p1, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public final setG(F)V
    .locals 0

    .line 19
    iput p1, p0, Lmiuix/mgl/math/Vector3;->y:F

    return-void
.end method

.method public final setNormalize()V
    .locals 1

    .line 177
    sget-object v0, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    invoke-virtual {v0, p0, p0}, Lmiuix/mgl/math/Vector3$Companion;->normalize(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public final setP(F)V
    .locals 0

    .line 40
    iput p1, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public final setR(F)V
    .locals 0

    .line 14
    iput p1, p0, Lmiuix/mgl/math/Vector3;->x:F

    return-void
.end method

.method public final setReverse()V
    .locals 1

    .line 190
    sget-object v0, Lmiuix/mgl/math/Vector3;->Companion:Lmiuix/mgl/math/Vector3$Companion;

    invoke-virtual {v0, p0, p0}, Lmiuix/mgl/math/Vector3$Companion;->reverse(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

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

    .line 52
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 53
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/mgl/math/Vector3;->y:F

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

    .line 65
    iget v0, p1, Lmiuix/mgl/math/Vector3;->x:F

    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 66
    iget v0, p1, Lmiuix/mgl/math/Vector3;->y:F

    iput v0, p0, Lmiuix/mgl/math/Vector3;->y:F

    .line 67
    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

    iput p1, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public final setS(F)V
    .locals 0

    .line 30
    iput p1, p0, Lmiuix/mgl/math/Vector3;->x:F

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

    .line 58
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 59
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/mgl/math/Vector3;->y:F

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

    .line 79
    iget v0, p1, Lmiuix/mgl/math/Vector3;->x:F

    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 80
    iget v0, p1, Lmiuix/mgl/math/Vector3;->y:F

    iput v0, p0, Lmiuix/mgl/math/Vector3;->y:F

    .line 81
    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

    iput p1, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public final setT(F)V
    .locals 0

    .line 35
    iput p1, p0, Lmiuix/mgl/math/Vector3;->y:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 6
    iput p1, p0, Lmiuix/mgl/math/Vector3;->x:F

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

    .line 46
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 47
    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/mgl/math/Vector3;->y:F

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

    .line 72
    iget v0, p1, Lmiuix/mgl/math/Vector3;->x:F

    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 73
    iget v0, p1, Lmiuix/mgl/math/Vector3;->y:F

    iput v0, p0, Lmiuix/mgl/math/Vector3;->y:F

    .line 74
    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

    iput p1, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 6
    iput p1, p0, Lmiuix/mgl/math/Vector3;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    .line 6
    iput p1, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public final setZero()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lmiuix/mgl/math/Vector3;->x:F

    .line 181
    iput v0, p0, Lmiuix/mgl/math/Vector3;->y:F

    .line 182
    iput v0, p0, Lmiuix/mgl/math/Vector3;->z:F

    return-void
.end method

.method public final times(F)Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    mul-float/2addr v2, p1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Vector2;)Lmiuix/mgl/math/Vector3;
    .locals 3
    .param p1    # Lmiuix/mgl/math/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-virtual {p1}, Lmiuix/mgl/math/Vector2;->getY()F

    move-result p1

    mul-float/2addr v2, p1

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Vector3;)Lmiuix/mgl/math/Vector3;
    .locals 4
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    iget v2, p1, Lmiuix/mgl/math/Vector3;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    iget v3, p1, Lmiuix/mgl/math/Vector3;->y:F

    mul-float/2addr v2, v3

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    iget p1, p1, Lmiuix/mgl/math/Vector3;->z:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vector3(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unaryMinus()Lmiuix/mgl/math/Vector3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    new-instance v0, Lmiuix/mgl/math/Vector3;

    iget v1, p0, Lmiuix/mgl/math/Vector3;->x:F

    neg-float v1, v1

    iget v2, p0, Lmiuix/mgl/math/Vector3;->y:F

    neg-float v2, v2

    iget p0, p0, Lmiuix/mgl/math/Vector3;->z:F

    neg-float p0, p0

    invoke-direct {v0, v1, v2, p0}, Lmiuix/mgl/math/Vector3;-><init>(FFF)V

    return-object v0
.end method
