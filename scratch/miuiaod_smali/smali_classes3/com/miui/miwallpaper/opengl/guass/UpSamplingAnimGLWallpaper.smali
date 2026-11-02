.class public Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;
.super Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
.source "UpSamplingAnimGLWallpaper.java"


# instance fields
.field public isNeedAddSaturn:I

.field protected uNoiseCoeff:I

.field public uShadowRatio:I


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    return-void
.end method


# virtual methods
.method protected setupUniforms()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->setupUniforms()V

    .line 22
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string v1, "noise_coeff"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;->uNoiseCoeff:I

    .line 23
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string v1, "isNeedAddSaturn"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;->isNeedAddSaturn:I

    .line 24
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uShadowRatio"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLWallpaper;->uShadowRatio:I

    return-void
.end method
