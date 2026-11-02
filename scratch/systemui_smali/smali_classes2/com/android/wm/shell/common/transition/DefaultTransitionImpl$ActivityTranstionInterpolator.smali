.class public final Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static c:F = 1.0f

.field public static c1:F = 1.0f

.field public static c2:F = 1.0f

.field public static initial:F = 1.0f

.field public static mDamping:F = 1.0f

.field public static mResponse:F = 1.0f

.field public static r:F = 1.0f

.field public static w:F = 1.0f


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput p2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->mDamping:F

    .line 5
    .line 6
    sput p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->mResponse:F

    .line 7
    .line 8
    const/high16 p0, -0x40800000    # -1.0f

    .line 9
    .line 10
    sput p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->initial:F

    .line 11
    .line 12
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    float-to-double p0, p1

    .line 18
    div-double/2addr v0, p0

    .line 19
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    float-to-double v0, p2

    .line 28
    mul-double/2addr p0, v0

    .line 29
    double-to-float p0, p0

    .line 30
    sget p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->mDamping:F

    .line 31
    .line 32
    float-to-double v2, p1

    .line 33
    const-wide v4, 0x402921fb54442d18L    # 12.566370614359172

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    mul-double/2addr v2, v0

    .line 40
    sget p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->mResponse:F

    .line 41
    .line 42
    float-to-double v0, p1

    .line 43
    div-double/2addr v2, v0

    .line 44
    double-to-float p1, v2

    .line 45
    sput p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->c:F

    .line 46
    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    mul-float/2addr p0, v0

    .line 50
    mul-float/2addr p1, p1

    .line 51
    sub-float/2addr p0, p1

    .line 52
    float-to-double p0, p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    double-to-float p0, p0

    .line 58
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p0, p1

    .line 61
    sput p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->w:F

    .line 62
    .line 63
    sget v0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->c:F

    .line 64
    .line 65
    div-float/2addr v0, p1

    .line 66
    mul-float/2addr v0, p2

    .line 67
    neg-float p1, v0

    .line 68
    sput p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->r:F

    .line 69
    .line 70
    sget p2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->initial:F

    .line 71
    .line 72
    sput p2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->c1:F

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p2, v0, p0}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sput p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->c2:F

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    sget p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->r:F

    .line 2
    .line 3
    mul-float/2addr p0, p1

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->c1:F

    .line 15
    .line 16
    float-to-double v2, p0

    .line 17
    sget p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->w:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    float-to-double v4, p0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    sget p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->c2:F

    .line 27
    .line 28
    float-to-double v2, p0

    .line 29
    sget p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;->w:F

    .line 30
    .line 31
    mul-float/2addr p0, p1

    .line 32
    float-to-double p0, p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    mul-double/2addr p0, v2

    .line 38
    add-double/2addr p0, v4

    .line 39
    mul-double/2addr p0, v0

    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr p0, v0

    .line 43
    double-to-float p0, p0

    .line 44
    return p0
.end method
