.class public Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "MixScaleTextureProgram.java"


# instance fields
.field private desktopUVScaleX:F

.field private desktopUVScaleY:F

.field private keyguardUVScaleX:F

.field private keyguardUVScaleY:F

.field private mDstBitmap:Landroid/graphics/Bitmap;

.field private mDstTexture:I

.field private mIsNeedReverse:Z

.field private mMixFactor:F

.field private mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

.field private mScale:F


# virtual methods
.method protected getFragmentShader()I
    .locals 0

    .line 92
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->mix_fragment:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 97
    new-instance v0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    return-object v0
.end method

.method public getValidParam(F)F
    .locals 0

    const/4 p0, 0x0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 87
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->mix_vertex:I

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 55
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uMixFactor:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixFactor:F

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 56
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uScale:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mScale:F

    const/high16 p3, 0x3f800000    # 1.0f

    div-float p2, p3, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 57
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uKeyguardUVScaleX:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->keyguardUVScaleX:F

    div-float p2, p3, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 58
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uKeyguardUVScaleY:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->keyguardUVScaleY:F

    div-float p2, p3, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 59
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uDesktopUVScaleX:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->desktopUVScaleX:F

    div-float p2, p3, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 60
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uDesktopUVScaleY:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->desktopUVScaleY:F

    div-float/2addr p3, p2

    invoke-static {p1, p3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 61
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 62
    iget-boolean p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mIsNeedReverse:Z

    if-eqz p1, :cond_0

    .line 63
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uIsNeedReverseUV:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uIsNeedReverseUV:I

    invoke-static {p0, p3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    :goto_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 48
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/miwallpaper/util/ScreenUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->updateMixUVLocation()V

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 42
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstTexture:I

    return-void
.end method

.method public updateMixUVLocation()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 115
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 117
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v0, v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    .line 120
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->keyguardUVScaleX:F

    .line 121
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->keyguardUVScaleY:F

    goto :goto_2

    :cond_1
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 124
    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 125
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 126
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->keyguardUVScaleX:F

    cmpl-float v0, v3, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    .line 127
    :goto_0
    iput v3, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->keyguardUVScaleY:F

    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 130
    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 131
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    .line 132
    :goto_1
    iput v3, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->keyguardUVScaleX:F

    .line 133
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->keyguardUVScaleY:F

    :goto_2
    cmpl-float v0, v1, v2

    if-nez v0, :cond_5

    .line 137
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->desktopUVScaleX:F

    .line 138
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->desktopUVScaleY:F

    goto :goto_4

    :cond_5
    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 142
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 143
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->desktopUVScaleX:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_6

    move v5, v1

    .line 144
    :cond_6
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->desktopUVScaleY:F

    goto :goto_4

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 148
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v5

    .line 149
    :goto_3
    iput v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->desktopUVScaleX:F

    .line 150
    iput v5, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->desktopUVScaleY:F

    :cond_9
    :goto_4
    return-void
.end method

.method public updateMixtextureFactor(F)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->getValidParam(F)F

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixFactor:F

    return-void
.end method

.method public useTexture(IZ)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    const p1, 0x84c1

    .line 104
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 105
    iget p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mDstTexture:I

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 106
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->mMixScaleTextureGLWallpaper:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uDstTex:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    return-void
.end method
