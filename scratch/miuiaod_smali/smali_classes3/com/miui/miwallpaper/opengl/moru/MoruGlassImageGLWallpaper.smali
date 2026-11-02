.class public Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;
.super Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
.source "MoruGlassImageGLWallpaper.java"


# instance fields
.field protected normalTex:I

.field protected uAspIORLightShadow:I

.field protected uDarkness:I

.field protected uDisplacement:I

.field protected uLight:I

.field protected uNormalMask:I

.field protected uNormalOffsetXY:I

.field protected uNormalScaleXYThickDis:I

.field protected uProgress:I

.field protected uSaturnContrast:I

.field protected uSaturnProgress:I

.field protected uSurfaceRatio:I


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    return-void
.end method


# virtual methods
.method protected setupUniforms()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->setupUniforms()V

    .line 38
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uDisplacement"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uDisplacement:I

    .line 39
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uLight"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uLight:I

    .line 40
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uNormalScaleXYThickDis"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uNormalScaleXYThickDis:I

    .line 41
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uNormalOffsetXY"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uNormalOffsetXY:I

    .line 42
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uAspIORLightShadow"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uAspIORLightShadow:I

    .line 43
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string v1, "normalTex"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->normalTex:I

    .line 44
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uDarkness"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uDarkness:I

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uSurfaceRatio"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uSurfaceRatio:I

    .line 46
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uSaturnContrast"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uSaturnContrast:I

    .line 47
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uProgress"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uProgress:I

    .line 48
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string v1, "normalMaskTex"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uNormalMask:I

    .line 49
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uSaturnProgress"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uSaturnProgress:I

    return-void
.end method
