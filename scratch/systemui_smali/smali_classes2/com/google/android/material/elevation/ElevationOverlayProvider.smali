.class public final Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final OVERLAY_ACCENT_COLOR_ALPHA:I


# instance fields
.field public final colorSurface:I

.field public final displayDensity:F

.field public final elevationOverlayAccentColor:I

.field public final elevationOverlayColor:I

.field public final elevationOverlayEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f040296

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const v2, 0x7f040295

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f040294

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x7f0401c6

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 61
    .line 62
    iput v3, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final compositeOverlayIfNeeded(FI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v1, v2

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    cmpg-float v3, p1, v2

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    div-float/2addr p1, v1

    .line 33
    float-to-double v3, p1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float p1, v3

    .line 39
    const/high16 v1, 0x40900000    # 4.5f

    .line 40
    .line 41
    mul-float/2addr p1, v1

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    add-float/2addr p1, v1

    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr p1, v1

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move p1, v2

    .line 56
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/MaterialColors;->layer(FII)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    cmpl-float p1, p1, v2

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget p1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 79
    .line 80
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :cond_3
    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    return p2
.end method
