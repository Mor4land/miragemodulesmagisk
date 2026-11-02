.class public Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "Gradient2DNoiseBlurAnimGLProgram.java"


# instance fields
.field private mColorSwatchFactor:F

.field private mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

.field private mPattern:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mPattern:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method


# virtual methods
.method public animateNoiseColorSwatch(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mColorSwatchFactor:F

    return-void
.end method

.method public animateNoisePattern(F)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mPattern:F

    return-void
.end method

.method public animateNoiseProgress(F)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method

.method protected getFragmentShader()I
    .locals 0

    .line 66
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->gradient2d:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 71
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 61
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 78
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uProgress:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 79
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uPattern:I

    iget p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mPattern:F

    invoke-static {p1, p0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 54
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 55
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leffect_engine/utils/FBO;->destroy()V

    .line 56
    :cond_0
    new-instance p1, Leffect_engine/utils/FBO;

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 39
    :cond_0
    new-instance v0, Leffect_engine/utils/FBO;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    .line 40
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uOctave:I

    const v1, 0x402ccccd    # 2.7f

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 41
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uFrequency:I

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 42
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uColorSwatch1:I

    const v1, 0x3ef126e9    # 0.471f

    const v2, 0x3f26a7f0    # 0.651f

    const v3, 0x3c449ba6    # 0.012f

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 43
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uColorSwatch2:I

    const v1, 0x3f35c28f    # 0.71f

    const v2, 0x3f59db23    # 0.851f

    const v3, 0x3eb2b021    # 0.349f

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 44
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uColorSwatch3:I

    const v1, 0x3ed91687    # 0.424f

    const v2, 0x3e6c8b44    # 0.231f

    const v3, 0x3f3fbe77    # 0.749f

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uColorSwatch4:I

    const v1, 0x3d50e560    # 0.051f

    invoke-static {v0, v1, v1, v1}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 47
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->mGradient2DNoiseBlurAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLWallpaper;->uColorSwatch4:I

    const v0, 0x3e0f5c29    # 0.14f

    const v1, 0x3da3d70a    # 0.08f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {p0, v2, v0, v1}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 48
    invoke-static {p1}, Lmiuix/mipalette/MiPalette;->getMainColorHSV(Landroid/graphics/Bitmap;)I

    return-void
.end method
