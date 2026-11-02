.class public Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "DownSamplingAnimGLProgram.java"


# instance fields
.field private isNeedReverse:Z

.field private mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

.field private mFBO1:Leffect_engine/utils/FBO;

.field private mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->isNeedReverse:Z

    return-void
.end method


# virtual methods
.method public commonDraw(ZIZ)V
    .locals 6

    .line 62
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    const/16 p3, 0x4000

    .line 63
    invoke-static {p3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 64
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uMVPMatrix:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, v0, v2}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 67
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleOffset:I

    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v4, :cond_0

    move v0, v5

    .line 68
    :cond_0
    iget v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    .line 67
    invoke-static {p3, v0, v5, v3, v4}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 71
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;->uScale:I

    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mScale:F

    invoke-static {p3, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 72
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p3, :cond_2

    .line 73
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    invoke-virtual {p3}, Leffect_engine/utils/FBO;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v3}, Leffect_engine/utils/FBO;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, p3, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p3, v0, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 77
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    if-eqz p1, :cond_3

    .line 79
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    invoke-static {p2, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    goto :goto_2

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    invoke-static {p2, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    :goto_2
    if-eqz p1, :cond_4

    .line 83
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Leffect_engine/utils/FBO;->bind()V

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->draw()V

    if-eqz p1, :cond_5

    .line 85
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Leffect_engine/utils/FBO;->unbind()V

    :cond_5
    return-void
.end method

.method public disposeTexture()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 100
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Leffect_engine/utils/FBO;->destroy()V

    :cond_0
    return-void
.end method

.method public getFBOTexture()I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Leffect_engine/utils/FBO;->getFboTexture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getFragmentShader()I
    .locals 0

    .line 48
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->down:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mDownSamplingAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 43
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    return p0
.end method

.method public setFBO(Leffect_engine/utils/FBO;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->mScale:F

    return-void
.end method
