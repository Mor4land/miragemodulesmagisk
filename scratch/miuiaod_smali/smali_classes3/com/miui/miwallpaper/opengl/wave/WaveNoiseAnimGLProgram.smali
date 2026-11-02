.class public Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "WaveNoiseAnimGLProgram.java"


# static fields
.field private static mNoiseFboDownScale:I = 0x2


# instance fields
.field private mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getFragmentShader()I
    .locals 0

    .line 78
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->wave_noise:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 60
    new-instance v0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 73
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 67
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mNoiseFboDownScale:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sget p3, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mNoiseFboDownScale:I

    int-to-float p3, p3

    div-float/2addr p0, p3

    .line 67
    invoke-static {p1, p2, p0}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 54
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leffect_engine/utils/FBO;->destroy()V

    .line 55
    :cond_0
    new-instance p1, Leffect_engine/utils/FBO;

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sget v0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mNoiseFboDownScale:I

    div-int/2addr p2, v0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mNoiseFboDownScale:I

    div-int/2addr v0, v1

    const v1, 0x822e

    invoke-direct {p1, p2, v0, v1}, Leffect_engine/utils/FBO;-><init>(III)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 32
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leffect_engine/utils/FBO;->destroy()V

    .line 34
    :cond_0
    new-instance p1, Leffect_engine/utils/FBO;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mNoiseFboDownScale:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget v2, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mNoiseFboDownScale:I

    div-int/2addr v1, v2

    const v2, 0x822e

    invoke-direct {p1, v0, v1, v2}, Leffect_engine/utils/FBO;-><init>(III)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    .line 35
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->uLineArtifactFixer:I

    const v0, 0x3f08f5c3    # 0.535f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    const-wide v0, -0x3fc9147ae0000000L    # -22.920000076293945

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 37
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->uWaveRotation:I

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 39
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->uWaveNoiseOffset:I

    const v0, -0x3e5e6666    # -20.2f

    const v1, -0x3e8ccccd    # -15.2f

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 40
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->uWaveNoiseZ:I

    const v0, -0x42333333    # -0.1f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 41
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->unStartFrequency:I

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 42
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->unFlow:I

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 43
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->unLacunarity:I

    const v0, 0x3f451eb8    # 0.77f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 44
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->unFlowRate:I

    const/high16 v0, 0x41280000    # 10.5f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 45
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->unGain:I

    const v0, 0x402a3d71    # 2.66f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 46
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->unOctaves:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 47
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->uWaveDistort:I

    const v0, 0x3e428f5c    # 0.19f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 48
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->mWaveNoiseGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLWallpaper;->uWaveDistortDens:I

    const p1, 0x4019999a    # 2.4f

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method
