.class public Lcom/miui/miwallpaper/GlassShaderUtils;
.super Ljava/lang/Object;
.source "GlassShaderUtils.java"


# direct methods
.method public static setInitScaleAndTranslate(Landroid/graphics/Matrix;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V
    .locals 1

    const/16 v0, 0x9

    .line 21
    new-array v0, v0, [F

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x2

    .line 24
    aget p0, v0, p0

    iput p0, p1, Lcom/miui/miwallpaper/opengl/GlassRenderer;->initTranslateX:F

    const/4 p0, 0x5

    .line 25
    aget p0, v0, p0

    iput p0, p1, Lcom/miui/miwallpaper/opengl/GlassRenderer;->initTranslateY:F

    const/4 p0, 0x0

    .line 27
    aget p0, v0, p0

    iput p0, p1, Lcom/miui/miwallpaper/opengl/GlassRenderer;->initScaleXI:F

    const/4 p0, 0x4

    .line 28
    aget p0, v0, p0

    iput p0, p1, Lcom/miui/miwallpaper/opengl/GlassRenderer;->initScaleYI:F

    return-void
.end method

.method public static setTransformMatrix(Landroid/graphics/Matrix;Landroid/view/TextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V
    .locals 8

    .line 60
    invoke-virtual {p2}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getMatrix(Landroid/graphics/Bitmap;II)[F

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    mul-float/2addr v1, v3

    .line 62
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x5

    aget v0, v0, v3

    mul-float/2addr p1, v0

    const/16 v0, 0x9

    .line 63
    new-array v0, v0, [F

    .line 64
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 65
    aget p0, v0, v2

    const/4 v2, 0x4

    .line 66
    aget v2, v0, v2

    const/4 v4, 0x2

    .line 67
    aget v4, v0, v4

    .line 68
    aget v0, v0, v3

    .line 73
    iget v3, p2, Lcom/miui/miwallpaper/opengl/GlassRenderer;->initScaleXI:F

    div-float/2addr p0, v3

    .line 74
    iget v3, p2, Lcom/miui/miwallpaper/opengl/GlassRenderer;->initScaleYI:F

    div-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v5, p0, v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, p0

    :goto_0
    mul-float/2addr v7, v1

    cmpl-float v1, v2, v3

    if-nez v1, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    mul-float/2addr v3, p1

    if-nez v5, :cond_2

    move p0, v6

    :cond_2
    div-float p0, v6, p0

    if-nez v1, :cond_3

    move v2, v6

    :cond_3
    div-float/2addr v6, v2

    .line 77
    invoke-virtual {p2, p0, v6}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setScale(FF)V

    .line 78
    iget p0, p2, Lcom/miui/miwallpaper/opengl/GlassRenderer;->initTranslateX:F

    sub-float/2addr v4, p0

    neg-float p0, v4

    div-float/2addr p0, v7

    iget p1, p2, Lcom/miui/miwallpaper/opengl/GlassRenderer;->initTranslateY:F

    sub-float/2addr v0, p1

    neg-float p1, v0

    div-float/2addr p1, v3

    invoke-virtual {p2, p0, p1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setTranslate(FF)V

    return-void
.end method
