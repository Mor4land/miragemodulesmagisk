.class public Lcom/miui/clock/utils/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public static blendColor(IF)I
    .locals 3

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 41
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getColorHex(I)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%08X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
