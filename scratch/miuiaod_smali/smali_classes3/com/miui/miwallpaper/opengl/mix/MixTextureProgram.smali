.class public Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "MixTextureProgram.java"


# instance fields
.field private IS_HIGH_END:Z

.field private mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

.field private mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;


# virtual methods
.method public commonDraw(ZIZ)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->IS_HIGH_END:Z

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onDrawFrameToFBO()V

    .line 104
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->getFBOTexture()I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->commonDraw(ZIZ)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public disposeTexture()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 161
    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->disposeTexture()V

    .line 166
    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->IS_HIGH_END:Z

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->onSurfaceChanged(II)V

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->onSurfaceChanged(II)V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    .line 64
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->IS_HIGH_END:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setRadius(F)V

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->IS_HIGH_END:Z

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    :cond_1
    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 147
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized updateMixtextureStatus(FFZ)V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p3, p1}, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;->updateMixtextureFactor(F)V

    .line 93
    iget-boolean p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->IS_HIGH_END:Z

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-virtual {p1, p2}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public useGLProgram()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mMixScaleGLPorgram:Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureProgram;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->IS_HIGH_END:Z

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->useGLProgram()V

    :cond_1
    return-void
.end method
