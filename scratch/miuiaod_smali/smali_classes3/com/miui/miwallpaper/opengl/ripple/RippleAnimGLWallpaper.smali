.class public Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;
.super Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
.source "RippleAnimGLWallpaper.java"


# instance fields
.field protected uDepthTex:I

.field protected uFbmTex:I

.field protected uGlassScale_uInnerProgress_uTime:I

.field protected uLodThres_Fac_Shadow_Highlight:I

.field protected uNormalTex:I

.field protected uRipplePosRadius1_uIOR:I

.field protected uRipplePosRadius2_uNormalScale:I

.field protected uRipplePosRadius3:I

.field protected uSmoothstepTex:I


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    return-void
.end method


# virtual methods
.method protected setupUniforms()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->setupUniforms()V

    .line 28
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uDepthTex"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uDepthTex:I

    .line 29
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uNormalTex"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uNormalTex:I

    .line 30
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uFbmTex"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uFbmTex:I

    .line 31
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uSmoothstepTex"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uSmoothstepTex:I

    .line 32
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uRipplePosRadius1_uIOR"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius1_uIOR:I

    .line 33
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uRipplePosRadius2_uNormalScale"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius2_uNormalScale:I

    .line 34
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uRipplePosRadius3"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius3:I

    .line 35
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uLodThres_Fac_Shadow_Highlight"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uLodThres_Fac_Shadow_Highlight:I

    .line 36
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uGlassScale_uInnerProgress_uTime"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uGlassScale_uInnerProgress_uTime:I

    return-void
.end method
