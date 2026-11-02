.class public Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "ClipAnimGLProgram.java"


# instance fields
.field private isNeedReverse:Z

.field private mClipAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLWallpaper;

.field private mFBO1:Leffect_engine/utils/FBO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->isNeedReverse:Z

    return-void
.end method


# virtual methods
.method public commonDraw(ZIZ)V
    .locals 6

    .line 59
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    const/16 p3, 0x4000

    .line 60
    invoke-static {p3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 61
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mClipAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uMVPMatrix:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, v0, v2}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 63
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mClipAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleOffset:I

    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v4, :cond_0

    move v0, v5

    .line 64
    :cond_0
    iget v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    .line 63
    invoke-static {p3, v0, v5, v3, v4}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 65
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v2, p3, v0}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 66
    invoke-virtual {p0, p2, v2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    if-eqz p1, :cond_2

    .line 67
    iget-boolean p2, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->isNeedReverse:Z

    if-eqz p2, :cond_2

    .line 68
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mClipAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    invoke-static {p2, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mClipAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    invoke-static {p2, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    :goto_1
    if-eqz p1, :cond_3

    .line 72
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Leffect_engine/utils/FBO;->bind()V

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->draw()V

    if-eqz p1, :cond_4

    .line 74
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Leffect_engine/utils/FBO;->unbind()V

    :cond_4
    return-void
.end method

.method public disposeTexture()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 89
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Leffect_engine/utils/FBO;->destroy()V

    :cond_0
    return-void
.end method

.method public getFBOTexture()I
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Leffect_engine/utils/FBO;->getFboTexture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getFragmentShader()I
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->clip:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->clip_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 30
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mClipAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public setFBO(Leffect_engine/utils/FBO;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    return-void
.end method

.method public setIsNeedReverse(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->isNeedReverse:Z

    return-void
.end method
