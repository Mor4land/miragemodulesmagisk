.class public Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "WaveFinalAnimGLProgram.java"


# instance fields
.field private mWaveFinalAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getFragmentShader()I
    .locals 0

    .line 55
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->wave_final_fs:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 60
    new-instance v0, Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;->mWaveFinalAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 50
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->wave_final_vs:I

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2, p1, p0}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 44
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 45
    :cond_0
    new-instance v0, Leffect_engine/utils/FBO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leffect_engine/utils/FBO;->destroy()V

    .line 38
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

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    return-void
.end method
