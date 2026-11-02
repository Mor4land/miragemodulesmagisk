.class public Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;
.super Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
.source "MixScaleTextureGLWallpaper.java"


# instance fields
.field public uDesktopUVScaleX:I

.field public uDesktopUVScaleY:I

.field public uDstTex:I

.field protected uIsNeedReverseUV:I

.field public uKeyguardUVScaleX:I

.field public uKeyguardUVScaleY:I

.field protected uMixFactor:I

.field public uScale:I


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    return-void
.end method


# virtual methods
.method protected setupUniforms()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->setupUniforms()V

    .line 27
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uMixFactor"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uMixFactor:I

    .line 28
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uScale"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uScale:I

    .line 29
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uDstTex"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uDstTex:I

    .line 30
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string v1, "isNeedReverseUV"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uIsNeedReverseUV:I

    .line 31
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uKeyguardUVScaleX"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uKeyguardUVScaleX:I

    .line 32
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uKeyguardUVScaleY"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uKeyguardUVScaleY:I

    .line 33
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uDesktopUVScaleX"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uDesktopUVScaleX:I

    .line 34
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uDesktopUVScaleY"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixScaleTextureGLWallpaper;->uDesktopUVScaleY:I

    return-void
.end method
