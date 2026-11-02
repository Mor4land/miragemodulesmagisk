.class public abstract Lcom/google/android/material/resources/TypefaceUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
