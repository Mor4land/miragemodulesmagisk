.class public Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "Gradient2D_3DAnimGLProgram.java"


# instance fields
.field private mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

.field private mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    .line 23
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    return-void
.end method


# virtual methods
.method public animateNoiseColorSwatch(F)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->animateNoiseColorSwatch(F)V

    :cond_0
    return-void
.end method

.method public animateNoisePattern(F)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->animateNoisePattern(F)V

    :cond_0
    return-void
.end method

.method public animateNoiseProgress(F)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->animateNoiseProgress(F)V

    :cond_0
    return-void
.end method

.method public commonDraw(ZIZ)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->commonDraw(ZIZ)V

    .line 76
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->getFBOTexture()I

    move-result p0

    invoke-virtual {p2, p1, p0, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFBOTexture()I
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->getFBOTexture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->onSurfaceChanged(II)V

    .line 59
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 31
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    const/high16 v1, 0x42980000    # 76.0f

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setRadius(F)V

    .line 35
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setIdentityMVPMatrix()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    .line 83
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setIdentityMVPMatrix()V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    .line 43
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    :cond_0
    return-void
.end method

.method public useGLProgram()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->useGLProgram()V

    .line 51
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->mGradient2DNoiseAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2DNoiseBlurAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    :cond_0
    return-void
.end method
