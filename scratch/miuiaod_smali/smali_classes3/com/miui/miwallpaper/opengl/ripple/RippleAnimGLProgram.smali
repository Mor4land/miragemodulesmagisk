.class public Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "RippleAnimGLProgram.java"


# instance fields
.field private depthTex:Lmiuix/mgl/Texture;

.field private fbmTex:Lmiuix/mgl/Texture;

.field private mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

.field private mTime:F

.field private normalTex:Lmiuix/mgl/Texture;

.field private smoothstepTex:Lmiuix/mgl/Texture;

.field private uRippleCenterPos1:[F

.field private uRippleCenterPos2:[F

.field private uRippleCenterPos3:[F

.field private uRippleRadius1:F

.field private uRippleRadius2:F

.field private uRippleRadius3:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 26
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos1:[F

    .line 27
    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos2:[F

    .line 28
    new-array p1, p1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos3:[F

    const p1, 0x44234000    # 653.0f

    .line 29
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius1:F

    const p1, 0x443fc000    # 767.0f

    .line 30
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius2:F

    const p1, 0x4499e000    # 1231.0f

    .line 31
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius3:F

    return-void

    nop

    :array_0
    .array-data 4
        0x434d0000    # 205.0f
        0x44ee4000    # 1906.0f
    .end array-data

    :array_1
    .array-data 4
        0x448fa000    # 1149.0f
        0x44e7c000    # 1854.0f
    .end array-data

    :array_2
    .array-data 4
        0x44624000    # 905.0f
        0x43978000    # 303.0f
    .end array-data
.end method


# virtual methods
.method public animateRippleIOR(F)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method

.method protected animateRippleMoveSpeed(F)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mTime:F

    return-void
.end method

.method public disposeTexture()V
    .locals 3

    .line 146
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 147
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->depthTex:Lmiuix/mgl/Texture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->normalTex:Lmiuix/mgl/Texture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->fbmTex:Lmiuix/mgl/Texture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->smoothstepTex:Lmiuix/mgl/Texture;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lmiuix/mgl/Texture;->getTextureID()I

    move-result v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->normalTex:Lmiuix/mgl/Texture;

    invoke-virtual {v1}, Lmiuix/mgl/Texture;->getTextureID()I

    move-result v1

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->fbmTex:Lmiuix/mgl/Texture;

    invoke-virtual {v2}, Lmiuix/mgl/Texture;->getTextureID()I

    move-result v2

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->smoothstepTex:Lmiuix/mgl/Texture;

    invoke-virtual {p0}, Lmiuix/mgl/Texture;->getTextureID()I

    move-result p0

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method protected getFragmentShader()I
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->ripple:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->ripple_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 94
    new-instance v0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 2

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 101
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uGlassScale_uInnerProgress_uTime:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 v0, 0x5

    aget p2, p2, v0

    iget v0, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mTime:F

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p0, v1

    invoke-static {p1, p3, p2, v0, p0}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 9

    .line 106
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 108
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/high16 v0, 0x45160000    # 2400.0f

    if-le p1, p2, :cond_0

    .line 109
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    .line 114
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius1_uIOR:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos1:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float/2addr v0, p1

    const/high16 v2, -0x3b790000    # -1080.0f

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos1:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    mul-float/2addr v3, p1

    const/high16 v6, -0x3aea0000    # -2400.0f

    mul-float/2addr v6, p1

    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    div-float/2addr v7, v4

    add-float/2addr v3, v7

    iget v7, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius1:F

    mul-float/2addr v7, p1

    const v8, 0x3f99999a    # 1.2f

    invoke-static {p2, v0, v3, v7, v8}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 115
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius2_uNormalScale:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos2:[F

    aget v0, v0, v1

    mul-float/2addr v0, p1

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos2:[F

    aget v3, v3, v5

    mul-float/2addr v3, p1

    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    div-float/2addr v7, v4

    add-float/2addr v3, v7

    iget v7, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius2:F

    mul-float/2addr v7, p1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v3, v7, v8}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 116
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius3:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos3:[F

    aget v0, v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos3:[F

    aget v1, v1, v5

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius3:F

    mul-float/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 50
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/wallpaperglassshader/jar/R$drawable;->ripple_depth:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lmiuix/mgl/Texture2D;->createFromBitmap(Landroid/graphics/Bitmap;)Lmiuix/mgl/Texture2D;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->depthTex:Lmiuix/mgl/Texture;

    .line 53
    sget-object v0, Lmiuix/mgl/Texture$TextureWrapMod;->REPEAT:Lmiuix/mgl/Texture$TextureWrapMod;

    invoke-virtual {p1, v0}, Lmiuix/mgl/Texture;->setWrapMod(Lmiuix/mgl/Texture$TextureWrapMod;)V

    .line 65
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uLodThres_Fac_Shadow_Highlight:I

    const v0, 0x3f99999a    # 1.2f

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 66
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uGlassScale_uInnerProgress_uTime:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v5, 0x5

    aget v1, v1, v5

    iget v5, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    const/4 v6, 0x0

    invoke-static {p1, v4, v1, v5, v6}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 68
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/high16 v4, 0x45160000    # 2400.0f

    if-le p1, v1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, v4

    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius1_uIOR:I

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos1:[F

    aget v4, v4, v2

    mul-float/2addr v4, p1

    const/high16 v5, -0x3b790000    # -1080.0f

    mul-float/2addr v5, p1

    iget-object v6, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos1:[F

    const/4 v8, 0x1

    aget v6, v6, v8

    mul-float/2addr v6, p1

    const/high16 v9, -0x3aea0000    # -2400.0f

    mul-float/2addr v9, p1

    iget-object v10, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    div-float/2addr v10, v7

    add-float/2addr v6, v10

    iget v10, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius1:F

    mul-float/2addr v10, p1

    invoke-static {v1, v4, v6, v10, v0}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 74
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius2_uNormalScale:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos2:[F

    aget v1, v1, v2

    mul-float/2addr v1, p1

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos2:[F

    aget v4, v4, v8

    mul-float/2addr v4, p1

    iget-object v6, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    iget v6, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius2:F

    mul-float/2addr v6, p1

    invoke-static {v0, v1, v4, v6, v3}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 75
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uRipplePosRadius3:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos3:[F

    aget v1, v1, v2

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v7

    add-float/2addr v1, v5

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleCenterPos3:[F

    aget v2, v2, v8

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    div-float/2addr v9, v7

    add-float/2addr v2, v9

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->uRippleRadius3:F

    mul-float/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    return-void
.end method

.method public useTexture(IZ)V
    .locals 1

    .line 121
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    const p1, 0x84c1

    .line 123
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 124
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->depthTex:Lmiuix/mgl/Texture;

    invoke-virtual {p1}, Lmiuix/mgl/Texture;->getTextureID()I

    move-result p1

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 125
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uDepthTex:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const p1, 0x84c2

    .line 127
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->normalTex:Lmiuix/mgl/Texture;

    invoke-virtual {p1}, Lmiuix/mgl/Texture;->getTextureID()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 129
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uNormalTex:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const p1, 0x84c3

    .line 131
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 132
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->fbmTex:Lmiuix/mgl/Texture;

    invoke-virtual {p1}, Lmiuix/mgl/Texture;->getTextureID()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 133
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uFbmTex:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const p1, 0x84c4

    .line 135
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 136
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->smoothstepTex:Lmiuix/mgl/Texture;

    invoke-virtual {p1}, Lmiuix/mgl/Texture;->getTextureID()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 137
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->mRippleAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLWallpaper;->uSmoothstepTex:I

    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    return-void
.end method
