.class public Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "WaveRefractAnimGLProgram.java"


# instance fields
.field private mFboDownScale:I

.field private mWaveNoiseTexture:I

.field private mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mFboDownScale:I

    return-void
.end method


# virtual methods
.method protected getFragmentShader()I
    .locals 0

    .line 33
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->wave_frag:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 43
    new-instance v0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 38
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 66
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mFboDownScale:I

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mFboDownScale:I

    div-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 67
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mFboDownScale:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    iget p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mFboDownScale:I

    int-to-float p0, p0

    div-float/2addr p3, p0

    .line 67
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 49
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leffect_engine/utils/FBO;->destroy()V

    .line 51
    :cond_0
    new-instance p1, Leffect_engine/utils/FBO;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mFboDownScale:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mFboDownScale:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    const-wide v0, 0x4053866660000000L    # 78.0999984741211

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 54
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;->uFlatten:I

    const v2, 0x3f6e147b    # 0.93f

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 55
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;->uInnerProgress:I

    iget v2, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 56
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;->uReflectStrength:I

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 57
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;->uRefractDist:I

    const v2, 0x4189999a    # 17.2f

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 58
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;->uRefractHOffset:I

    const v2, 0x3f4a3d71    # 0.79f

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 59
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;->uLightStrength:I

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 60
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;->uLightRotation:I

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v2, p1, v0}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    return-void
.end method

.method public setWaveNoiseTexture(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveNoiseTexture:I

    return-void
.end method

.method public useTexture(IZ)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    const p1, 0x84c1

    .line 78
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 79
    iget p2, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveNoiseTexture:I

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 80
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->mWaveRefrectGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLWallpaper;->uNoiseTex:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    return-void
.end method
