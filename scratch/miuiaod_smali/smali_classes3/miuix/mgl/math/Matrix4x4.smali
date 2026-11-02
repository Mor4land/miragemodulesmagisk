.class public final Lmiuix/mgl/math/Matrix4x4;
.super Ljava/lang/Object;
.source "Matrix4x4.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/math/Matrix4x4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lmiuix/mgl/math/Matrix4x4$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tempDoubleArray:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tempFloatArray:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private w:Lmiuix/mgl/math/Vector4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lmiuix/mgl/math/Vector4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lmiuix/mgl/math/Vector4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lmiuix/mgl/math/Vector4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/mgl/math/Matrix4x4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/mgl/math/Matrix4x4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    const/16 v0, 0x10

    .line 136
    new-array v1, v0, [F

    sput-object v1, Lmiuix/mgl/math/Matrix4x4;->tempFloatArray:[F

    .line 137
    new-array v0, v0, [D

    sput-object v0, Lmiuix/mgl/math/Matrix4x4;->tempDoubleArray:[D

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

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Matrix4x4;)V
    .locals 10
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lmiuix/mgl/math/Vector4;->copy$default(Lmiuix/mgl/math/Vector4;FFFFILjava/lang/Object;)Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iget-object v1, p1, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-static/range {v1 .. v7}, Lmiuix/mgl/math/Vector4;->copy$default(Lmiuix/mgl/math/Vector4;FFFFILjava/lang/Object;)Lmiuix/mgl/math/Vector4;

    move-result-object v1

    iget-object v2, p1, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmiuix/mgl/math/Vector4;->copy$default(Lmiuix/mgl/math/Vector4;FFFFILjava/lang/Object;)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    iget-object v3, p1, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lmiuix/mgl/math/Vector4;->copy$default(Lmiuix/mgl/math/Vector4;FFFFILjava/lang/Object;)Lmiuix/mgl/math/Vector4;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V
    .locals 4
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

    const-string/jumbo v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "up"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forward"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lmiuix/mgl/math/Vector4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lmiuix/mgl/math/Vector4;-><init>(Lmiuix/mgl/math/Vector3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lmiuix/mgl/math/Vector4;

    invoke-direct {p1, p2, v1, v2, v3}, Lmiuix/mgl/math/Vector4;-><init>(Lmiuix/mgl/math/Vector3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lmiuix/mgl/math/Vector4;

    invoke-direct {p2, p3, v1, v2, v3}, Lmiuix/mgl/math/Vector4;-><init>(Lmiuix/mgl/math/Vector3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p3, Lmiuix/mgl/math/Vector4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v1}, Lmiuix/mgl/math/Vector4;-><init>(Lmiuix/mgl/math/Vector3;F)V

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 15
    new-instance p4, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Vector3;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V
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
    .param p4    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "z"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "w"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    .line 12
    iput-object p2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    .line 13
    iput-object p3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    .line 14
    iput-object p4, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    new-instance p1, Lmiuix/mgl/math/Vector4;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Vector4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 12
    new-instance p2, Lmiuix/mgl/math/Vector4;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Vector4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 13
    new-instance p3, Lmiuix/mgl/math/Vector4;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Vector4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 14
    new-instance p4, Lmiuix/mgl/math/Vector4;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lmiuix/mgl/math/Vector4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-void
.end method

.method public static final synthetic access$getTempDoubleArray$cp()[D
    .locals 1

    .line 10
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->tempDoubleArray:[D

    return-object v0
.end method

.method public static final synthetic access$getTempFloatArray$cp()[F
    .locals 1

    .line 10
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->tempFloatArray:[F

    return-object v0
.end method

.method public static synthetic copy$default(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILjava/lang/Object;)Lmiuix/mgl/math/Matrix4x4;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Matrix4x4;->copy(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)Lmiuix/mgl/math/Matrix4x4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final component2()Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final component3()Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final component4()Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final copy(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)Lmiuix/mgl/math/Matrix4x4;
    .locals 0
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
    .param p4    # Lmiuix/mgl/math/Vector4;
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

    const-string/jumbo p0, "w"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmiuix/mgl/math/Matrix4x4;

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-object p0
.end method

.method public final dec()Lmiuix/mgl/math/Matrix4x4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->dec()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    .line 95
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->dec()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    .line 96
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->dec()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    .line 97
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->dec()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final div(F)Lmiuix/mgl/math/Matrix4x4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v1, p1}, Lmiuix/mgl/math/Vector4;->div(F)Lmiuix/mgl/math/Vector4;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2, p1}, Lmiuix/mgl/math/Vector4;->div(F)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3, p1}, Lmiuix/mgl/math/Vector4;->div(F)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->div(F)Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

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
    instance-of v1, p1, Lmiuix/mgl/math/Matrix4x4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmiuix/mgl/math/Matrix4x4;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    iget-object v3, p1, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    iget-object v3, p1, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    iget-object v3, p1, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    iget-object p1, p1, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final get(II)F
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/mgl/math/Vector4;->get(I)F

    move-result p0

    return p0
.end method

.method public final get(I)Lmiuix/mgl/math/Vector4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in 0..3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    :goto_0
    return-object p0
.end method

.method public final getEulerAngle()Lmiuix/mgl/math/Vector3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v0, p0}, Lmiuix/mgl/math/Matrix4x4$Companion;->toEulerAngle(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final getForward()Lmiuix/mgl/math/Vector3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance v6, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v0, v6, p0}, Lmiuix/mgl/math/Matrix4x4$Companion;->toForward(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v6
.end method

.method public final getPosition()Lmiuix/mgl/math/Vector3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    new-instance v6, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v0, v6, p0}, Lmiuix/mgl/math/Matrix4x4$Companion;->toPosition(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v6
.end method

.method public final getRight()Lmiuix/mgl/math/Vector3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    new-instance v6, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v0, v6, p0}, Lmiuix/mgl/math/Matrix4x4$Companion;->toRight(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v6
.end method

.method public final getScale()Lmiuix/mgl/math/Vector3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    new-instance v6, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v0, v6, p0}, Lmiuix/mgl/math/Matrix4x4$Companion;->toScale(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v6
.end method

.method public final getUp()Lmiuix/mgl/math/Vector3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    new-instance v6, Lmiuix/mgl/math/Vector3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/mgl/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget-object v0, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v0, v6, p0}, Lmiuix/mgl/math/Matrix4x4$Companion;->toUp(Lmiuix/mgl/math/Vector3;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v6
.end method

.method public final getW()Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final getX()Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final getY()Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final getZ()Lmiuix/mgl/math/Vector4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final inc()Lmiuix/mgl/math/Matrix4x4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->inc()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    .line 88
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->inc()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    .line 89
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->inc()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    .line 90
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->inc()Lmiuix/mgl/math/Vector4;

    move-result-object v0

    iput-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    return-object p0
.end method

.method public final inverseForward()V
    .locals 2

    .line 119
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 120
    iget-object v0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v0}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 121
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    return-void
.end method

.method public final minus(F)Lmiuix/mgl/math/Matrix4x4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v1, p1}, Lmiuix/mgl/math/Vector4;->minus(F)Lmiuix/mgl/math/Vector4;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2, p1}, Lmiuix/mgl/math/Vector4;->minus(F)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3, p1}, Lmiuix/mgl/math/Vector4;->minus(F)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->minus(F)Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-object v0
.end method

.method public final plus(F)Lmiuix/mgl/math/Matrix4x4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v1, p1}, Lmiuix/mgl/math/Vector4;->plus(F)Lmiuix/mgl/math/Vector4;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2, p1}, Lmiuix/mgl/math/Vector4;->plus(F)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3, p1}, Lmiuix/mgl/math/Vector4;->plus(F)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->plus(F)Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-object v0
.end method

.method public final set(IIF)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lmiuix/mgl/math/Vector4;->set(IF)V

    return-void
.end method

.method public final set(ILmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p2    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Matrix4x4;->get(I)Lmiuix/mgl/math/Vector4;

    move-result-object p0

    .line 130
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setX(F)V

    .line 131
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setY(F)V

    .line 132
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setZ(F)V

    .line 133
    invoke-virtual {p2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->setW(F)V

    return-void
.end method

.method public final setForward(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lmiuix/mgl/math/Matrix4x4;->getZ()Lmiuix/mgl/math/Vector4;

    move-result-object p0

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

.method public final setPosition(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lmiuix/mgl/math/Matrix4x4;->getW()Lmiuix/mgl/math/Vector4;

    move-result-object p0

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

.method public final setRight(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lmiuix/mgl/math/Matrix4x4;->getX()Lmiuix/mgl/math/Vector4;

    move-result-object p0

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

.method public final setUp(Lmiuix/mgl/math/Vector3;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/mgl/math/Matrix4x4;->getY()Lmiuix/mgl/math/Vector4;

    move-result-object p0

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

.method public final setW(Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    return-void
.end method

.method public final setX(Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    return-void
.end method

.method public final setY(Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    return-void
.end method

.method public final setZ(Lmiuix/mgl/math/Vector4;)V
    .locals 1
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    return-void
.end method

.method public final times(F)Lmiuix/mgl/math/Matrix4x4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v1, p1}, Lmiuix/mgl/math/Vector4;->times(F)Lmiuix/mgl/math/Vector4;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2, p1}, Lmiuix/mgl/math/Vector4;->times(F)Lmiuix/mgl/math/Vector4;

    move-result-object v2

    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3, p1}, Lmiuix/mgl/math/Vector4;->times(F)Lmiuix/mgl/math/Vector4;

    move-result-object v3

    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0, p1}, Lmiuix/mgl/math/Vector4;->times(F)Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Matrix4x4;)Lmiuix/mgl/math/Matrix4x4;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Matrix4x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget-object v1, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->times(Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Matrix4x4;)V

    return-object v0
.end method

.method public final times(Lmiuix/mgl/math/Vector4;)Lmiuix/mgl/math/Vector4;
    .locals 8
    .param p1    # Lmiuix/mgl/math/Vector4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lmiuix/mgl/math/Vector4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/mgl/math/Vector4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    sget-object v1, Lmiuix/mgl/math/Matrix4x4;->Companion:Lmiuix/mgl/math/Matrix4x4$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lmiuix/mgl/math/Matrix4x4$Companion;->times(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Matrix4x4;Lmiuix/mgl/math/Vector4;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getX()F

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getY()F

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->getZ()F

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->getW()F

    move-result p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo p0, "|\n            "

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unaryMinus()Lmiuix/mgl/math/Matrix4x4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    new-instance v0, Lmiuix/mgl/math/Matrix4x4;

    iget-object v1, p0, Lmiuix/mgl/math/Matrix4x4;->x:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v1}, Lmiuix/mgl/math/Vector4;->unaryMinus()Lmiuix/mgl/math/Vector4;

    move-result-object v1

    iget-object v2, p0, Lmiuix/mgl/math/Matrix4x4;->y:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v2}, Lmiuix/mgl/math/Vector4;->unaryMinus()Lmiuix/mgl/math/Vector4;

    move-result-object v2

    iget-object v3, p0, Lmiuix/mgl/math/Matrix4x4;->z:Lmiuix/mgl/math/Vector4;

    invoke-virtual {v3}, Lmiuix/mgl/math/Vector4;->unaryMinus()Lmiuix/mgl/math/Vector4;

    move-result-object v3

    iget-object p0, p0, Lmiuix/mgl/math/Matrix4x4;->w:Lmiuix/mgl/math/Vector4;

    invoke-virtual {p0}, Lmiuix/mgl/math/Vector4;->unaryMinus()Lmiuix/mgl/math/Vector4;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/mgl/math/Matrix4x4;-><init>(Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;Lmiuix/mgl/math/Vector4;)V

    return-object v0
.end method
