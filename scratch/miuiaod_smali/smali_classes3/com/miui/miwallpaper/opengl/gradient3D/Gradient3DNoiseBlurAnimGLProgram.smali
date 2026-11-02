.class public Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "Gradient3DNoiseBlurAnimGLProgram.java"


# instance fields
.field private mGradient3DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;

.field private mPattern:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->mPattern:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method


# virtual methods
.method public animateNoisePattern(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->mPattern:F

    return-void
.end method

.method public animateNoiseProgress(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method

.method protected getFragmentShader()I
    .locals 0

    .line 52
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->gradient3d:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 57
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->mGradient3DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 47
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 64
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->mGradient3DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;->uProgress:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 65
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->mGradient3DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;->uPattern:I

    iget p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->mPattern:F

    invoke-static {p1, p0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 36
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->mGradient3DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;->uOctave:I

    const v0, 0x40eccccd    # 7.4f

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 37
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->mGradient3DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;->uFrequency:I

    const p1, 0x3f666666    # 0.9f

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method
