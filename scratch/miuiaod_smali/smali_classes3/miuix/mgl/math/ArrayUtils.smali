.class public final Lmiuix/mgl/math/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lmiuix/mgl/math/ArrayUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lmiuix/mgl/math/ArrayUtils;

    invoke-direct {v0}, Lmiuix/mgl/math/ArrayUtils;-><init>()V

    sput-object v0, Lmiuix/mgl/math/ArrayUtils;->INSTANCE:Lmiuix/mgl/math/ArrayUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arrayAddArray([F[F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 79
    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    array-length p0, p1

    new-array p0, p0, [F

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    aget v2, p1, v1

    aget v3, p2, v1

    add-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final arrayAddFloat([FLjava/lang/Float;)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    array-length p0, p1

    new-array p0, p0, [F

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    aget v2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final arrayDivFloat([FLjava/lang/Float;)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    .line 63
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    array-length p0, p1

    new-array p0, p0, [F

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 68
    aget v2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final arrayMultiFloat([FLjava/lang/Float;)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    array-length p0, p1

    new-array p0, p0, [F

    .line 52
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    aget v2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final arraySubArray([F[F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 94
    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    array-length p0, p1

    new-array p0, p0, [F

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 99
    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createFloatArray(FI)[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    new-array p0, p2, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 23
    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final dp2px(F)F
    .locals 1

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final length([F)F
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 140
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    mul-float/2addr v2, v2

    add-float/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    float-to-double p0, p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final normalize([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 125
    new-array p0, v0, [F

    return-object p0

    .line 127
    :cond_0
    array-length v1, p1

    new-array v1, v1, [F

    .line 128
    invoke-virtual {p0, p1}, Lmiuix/mgl/math/ArrayUtils;->length([F)F

    move-result p0

    const/4 v2, 0x0

    .line 130
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 133
    :cond_1
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 134
    aget v3, p1, v0

    div-float/2addr v3, p0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
