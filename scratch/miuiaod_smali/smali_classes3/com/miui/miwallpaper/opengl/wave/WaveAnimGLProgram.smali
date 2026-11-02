.class public Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "WaveAnimGLProgram.java"


# instance fields
.field private final mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

.field private final mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

.field private final mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    .line 22
    new-instance v0, Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    .line 23
    new-instance v0, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    return-void
.end method


# virtual methods
.method public commonDraw(ZIZ)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onDrawFrameToFBO()V

    .line 90
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->getFBOTexture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->setWaveNoiseTexture(I)V

    .line 91
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    .line 92
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->getFBOTexture()I

    move-result p0

    invoke-virtual {p2, p1, p0, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;->onSurfaceChanged(II)V

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->onSurfaceChanged(II)V

    .line 46
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    .line 34
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setScale(FF)V

    :cond_0
    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setTranslate(FF)V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    .line 54
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    .line 55
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    :cond_0
    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    .line 99
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    .line 100
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public useGLProgram()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveFinalProgram:Lcom/miui/miwallpaper/opengl/wave/WaveFinalAnimGLProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    .line 63
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveRefractProgram:Lcom/miui/miwallpaper/opengl/wave/WaveRefractAnimGLProgram;

    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    .line 64
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;->mWaveNoiseProgram:Lcom/miui/miwallpaper/opengl/wave/WaveNoiseAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    :cond_0
    return-void
.end method
