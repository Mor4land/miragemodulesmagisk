.class public Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "UpSamplingAnimGLProgram.java"


# instance fields
.field private final kNoiseCoeff:F

.field private mFBO1:Leffect_engine/utils/FBO;

.field private mIsNeedAddSaturn:Z

.field private mIsNeedReverse:Z

.field private mShadowRatio:F

.field private mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const p1, 0x3b9374bc    # 0.0045f

    .line 21
    iput p1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->kNoiseCoeff:F

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mIsNeedAddSaturn:Z

    return-void
.end method


# virtual methods
.method public commonDraw(ZIZ)V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    const/16 v0, 0x4000

    .line 70
    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 71
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uMVPMatrix:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 73
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleOffset:I

    iget v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-gtz v5, :cond_0

    move v1, v6

    .line 74
    :cond_0
    iget v5, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iget v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget v5, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    .line 73
    invoke-static {v0, v1, v6, v4, v5}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 75
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v4}, Leffect_engine/utils/FBO;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 81
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    iget-boolean v1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mIsNeedReverse:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 82
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;->isNeedAddSaturn:I

    iget-boolean v1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mIsNeedAddSaturn:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 83
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;->uShadowRatio:I

    iget v1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mShadowRatio:F

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 84
    invoke-virtual {p0, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    if-eqz p1, :cond_4

    .line 86
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Leffect_engine/utils/FBO;->bind()V

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->draw()V

    if-eqz p1, :cond_5

    .line 88
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Leffect_engine/utils/FBO;->unbind()V

    :cond_5
    return-void
.end method

.method public disposeTexture()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 111
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0}, Leffect_engine/utils/FBO;->destroy()V

    :cond_0
    return-void
.end method

.method public getFBOTexture()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Leffect_engine/utils/FBO;->getFboTexture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getFragmentShader()I
    .locals 0

    .line 64
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->up:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 53
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 59
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    return p0
.end method

.method public isNeedReverse()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mIsNeedReverse:Z

    return p0
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 41
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 42
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 43
    :cond_0
    new-instance v0, Leffect_engine/utils/FBO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leffect_engine/utils/FBO;->destroy()V

    .line 35
    :cond_0
    new-instance p1, Leffect_engine/utils/FBO;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    .line 36
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mUpSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;->uNoiseCoeff:I

    const p1, 0x3b9374bc    # 0.0045f

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method

.method public setShadowRatio(F)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->mShadowRatio:F

    return-void
.end method
