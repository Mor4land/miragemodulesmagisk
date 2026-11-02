.class public Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "Gradient3DAnimGLProgram.java"


# instance fields
.field private mCurrentBitmap:Landroid/graphics/Bitmap;

.field private mCurrentColor:[I

.field private final mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

.field private final mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private mTargetColor:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    .line 28
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    return-void
.end method


# virtual methods
.method public animateNoiseColorSwatch(F)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->animateNoiseColorSwatch(F)V

    :cond_0
    return-void
.end method

.method public animateNoisePattern(F)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->animateNoisePattern(F)V

    .line 109
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->animateNoisePattern(F)V

    :cond_0
    return-void
.end method

.method public animateNoiseProgress(F)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->animateNoiseProgress(F)V

    .line 102
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->animateNoiseProgress(F)V

    :cond_0
    return-void
.end method

.method public animateNoiseSameColorSwatch(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public commonDraw(ZIZ)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->commonDraw(ZIZ)V

    .line 63
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->getFBOTexture()I

    move-result p0

    invoke-virtual {p2, p1, p0, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 36
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setResourceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 125
    iput-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 126
    invoke-static {p1}, Lmiuix/mipalette/MiPalette;->getMainColorHSV(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 127
    invoke-static {p2}, Lmiuix/mipalette/MiPalette;->getMainColorHSV(Landroid/graphics/Bitmap;)I

    move-result p2

    const/high16 v0, 0xff0000

    and-int v1, p1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int v3, p1, v2

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 128
    filled-new-array {v1, v3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mCurrentColor:[I

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    and-int v0, p2, v2

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 p2, p2, 0xff

    .line 129
    filled-new-array {p1, v0, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mTargetColor:[I

    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    .line 47
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    :cond_0
    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 79
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->setIdentityMVPMatrix()V

    :cond_0
    return-void
.end method

.method public useGLProgram()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient2D_3DAnimGLProgram;->useGLProgram()V

    .line 55
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->mGradient3DNoiseBlurAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    :cond_0
    return-void
.end method
