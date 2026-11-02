.class public Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;
.super Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
.source "Gradient3DNoiseBlurAnimGLWallpaper.java"


# instance fields
.field protected uFrequency:I

.field protected uOctave:I

.field protected uPattern:I

.field protected uProgress:I


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLProgram;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    return-void
.end method


# virtual methods
.method protected setupUniforms()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->setupUniforms()V

    .line 21
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uProgress"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;->uProgress:I

    .line 22
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uPattern"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;->uPattern:I

    .line 23
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uOctave"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;->uOctave:I

    .line 24
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uFrequency"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DNoiseBlurAnimGLWallpaper;->uFrequency:I

    return-void
.end method
