.class public Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "MoruGlassAnimGLProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;
    }
.end annotation


# instance fields
.field private mDistance:F

.field private mIsNeedAnimScale:Z

.field private mIsSurfaceFirstCreated:Z

.field private mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

.field private mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

.field private mMoruInputTexIds:[I

.field private mNormalMaskTex:I

.field private mNowNormalScaleX:F

.field private mSaturnProgress:F

.field private mSurfaceRatio:F

.field private mTextureConfig:Lcom/miui/miwallpaper/opengl/TextureConfig;

.field private uNormalOffsetX:F


# direct methods
.method public static synthetic $r8$lambda$epicO24b7BUDIe-aj4uFZK-xDYE(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->lambda$disposeTexture$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mU8P2vRQJnXts-cu1jpwoE1Ux0A(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->lambda$disposeTexture$0(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mIsSurfaceFirstCreated:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method

.method private getAnimateDistance()F
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    if-eqz v0, :cond_0

    .line 294
    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->distance:F

    iget v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mDistance:F

    sub-float/2addr v1, v0

    iget p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mSaturnProgress:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getNowDistance()F
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mIsTurnOnBlur:Z

    if-nez v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->distance:F

    return p0

    .line 77
    :cond_0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->getBlurDistanceById(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;

    move-result-object p0

    iget p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$MoruBlurDistanceEnum;->mDistance:F

    return p0
.end method

.method private initGLUniforms()V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uDisplacement:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->displacement:F

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 125
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uNormalScaleXYThickDis:I

    iget v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNowNormalScaleX:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    .line 127
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v3, v3, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->thickness:F

    iget v4, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mDistance:F

    .line 125
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 128
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uSurfaceRatio:I

    iget v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mSurfaceRatio:F

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 129
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uAspIORLightShadow:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v3, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->ASP:F

    iget v4, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->IOR:F

    iget v5, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->lightness:F

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->shadowness:F

    invoke-static {v0, v3, v4, v5, v1}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 131
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uDarkness:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->darkness:F

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 132
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uSaturnContrast:I

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v3, v3}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 134
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleOffset:I

    iget v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v4, v4, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->scaleX:F

    invoke-virtual {p0, v1, v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->getNowScale(FF)F

    move-result v1

    iget v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    iget-object v5, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v5, v5, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->scaleY:F

    .line 135
    invoke-virtual {p0, v4, v5}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->getNowScale(FF)F

    move-result v4

    iget v5, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget v6, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    .line 134
    invoke-static {v0, v1, v4, v5, v6}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 138
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uProgress:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 139
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uNormalOffsetXY:I

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    invoke-static {v0, p0, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    return-void
.end method

.method private static synthetic lambda$disposeTexture$0(I)Z
    .locals 0

    .line 0
    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$disposeTexture$1(I)V
    .locals 2

    .line 213
    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method


# virtual methods
.method public animateMoruGlassIOR(F)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method

.method public animateMoruGlassOffsetX(F)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->uNormalOffsetX:F

    return-void
.end method

.method public animateMoruGlassSaturn(F)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mSaturnProgress:F

    return-void
.end method

.method public animateMoruGlassTexScale(F)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mIsNeedAnimScale:Z

    return-void
.end method

.method public changeNormalScaleXToFitScreen(II)V
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->isFold:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 182
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->isScreenOrientationLandscape(Landroid/content/Context;)Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->uNormalScaleX:F

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p2

    div-float/2addr p1, v0

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    aget p2, p2, v1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNowNormalScaleX:F

    goto :goto_1

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->uNormalScaleX:F

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    aget p2, p2, v1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNowNormalScaleX:F

    goto :goto_1

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->uNormalScaleX:F

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    aget p2, p2, v1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNowNormalScaleX:F

    goto :goto_1

    .line 192
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    .line 195
    invoke-static {v0}, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->isScreenOrientationLandscape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-ge p1, p2, :cond_4

    move p1, p2

    .line 201
    :cond_4
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->uNormalScaleX:F

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    div-float/2addr p2, p1

    const p1, 0x3f59999a    # 0.85f

    mul-float/2addr p2, p1

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNowNormalScaleX:F

    goto :goto_1

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->uNormalScaleX:F

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    aget p2, p2, v1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNowNormalScaleX:F

    :goto_1
    return-void
.end method

.method public disposeTexture()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 210
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruInputTexIds:[I

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$$ExternalSyntheticLambda0;-><init>()V

    .line 211
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram$$ExternalSyntheticLambda1;-><init>()V

    .line 212
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method protected getFragmentShader()I
    .locals 3

    .line 159
    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    sget-object v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->index:I

    if-ne v0, v1, :cond_1

    .line 160
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mIsTurnOnBlur:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_prism_fragment_blur_shader:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_prism_fragment_blur_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_prism_fragment_shader:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_prism_fragment_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mIsTurnOnBlur:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_fragment_blur_shader:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_fragment_blur_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_fragment_shader:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_fragment_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 176
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    return-object v0
.end method

.method public getNowScale(FF)F
    .locals 4

    .line 56
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mIsNeedAnimScale:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleCenter:I

    invoke-static {p0, v2, v2}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    div-float/2addr v1, p1

    return v1

    :cond_0
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_1

    .line 60
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleCenter:I

    invoke-static {p0, v3, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    return p1

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleCenter:I

    invoke-static {p0, v2, v2}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    div-float/2addr v1, p2

    return v1
.end method

.method protected getVertexShader()I
    .locals 3

    .line 150
    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    sget-object v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->index:I

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_prism_vertex_shader:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_prism_vertex_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_vertex_shader:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->moru_vertex_clamp_border:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 2

    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 272
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleOffset:I

    iget p3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->scaleX:F

    .line 275
    invoke-virtual {p0, p3, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->getNowScale(FF)F

    move-result p1

    iget p3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->scaleY:F

    .line 276
    invoke-virtual {p0, p3, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->getNowScale(FF)F

    move-result p3

    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    .line 274
    invoke-static {p2, p1, p3, v0, v1}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 278
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uNormalScaleXYThickDis:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNowNormalScaleX:F

    const/high16 p3, 0x3f800000    # 1.0f

    div-float p2, p3, p2

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    .line 279
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->thickness:F

    invoke-direct {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->getAnimateDistance()F

    move-result v1

    .line 278
    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 280
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uNormalOffsetXY:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->uNormalOffsetX:F

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 281
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uProgress:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 282
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uSurfaceRatio:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mSurfaceRatio:F

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 283
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uSaturnProgress:I

    iget p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mSaturnProgress:F

    invoke-static {p1, p0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 144
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 145
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mIsSurfaceFirstCreated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->changeNormalScaleXToFitScreen(II)V

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p1, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    mul-float/2addr p2, v0

    div-float/2addr p2, p1

    .line 146
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mSurfaceRatio:F

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 98
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    const v0, 0x809d

    .line 99
    invoke-static {v0}, Landroid/opengl/GLES30;->glEnable(I)V

    .line 100
    new-instance v0, Lcom/miui/miwallpaper/opengl/TextureConfig;

    iget v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/miwallpaper/opengl/TextureConfig;-><init>(IZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mTextureConfig:Lcom/miui/miwallpaper/opengl/TextureConfig;

    .line 101
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/miwallpaper/util/ScreenUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mSurfaceRatio:F

    .line 103
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruInputTexIds:[I

    .line 106
    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    .line 107
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruInputTexIds:[I

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->normalTex:I

    iget-object v5, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mTextureConfig:Lcom/miui/miwallpaper/opengl/TextureConfig;

    invoke-virtual {p0, v4, v0, v5}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->loadTexture(Landroid/content/Context;ILcom/miui/miwallpaper/opengl/TextureConfig;)I

    move-result v0

    aput v0, v1, v2

    .line 108
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruInputTexIds:[I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v4, v4, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->depthLightShadowTex:I

    iget-object v5, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mTextureConfig:Lcom/miui/miwallpaper/opengl/TextureConfig;

    invoke-virtual {p0, v1, v4, v5}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->loadTexture(Landroid/content/Context;ILcom/miui/miwallpaper/opengl/TextureConfig;)I

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 109
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlass:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->ASP:F

    .line 110
    invoke-direct {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->getNowDistance()F

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mDistance:F

    .line 111
    iget-boolean p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mIsTurnOnBlur:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mSaturnProgress:F

    .line 112
    iget-boolean p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mIsSurfaceFirstCreated:Z

    if-eqz p1, :cond_1

    .line 113
    iput-boolean v2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mIsSurfaceFirstCreated:Z

    .line 114
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->changeNormalScaleXToFitScreen(II)V

    .line 116
    :cond_1
    iget p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->index:I

    if-ne p1, v0, :cond_2

    .line 117
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/wallpaperglassshader/jar/R$drawable;->normal_mask:I

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mTextureConfig:Lcom/miui/miwallpaper/opengl/TextureConfig;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->loadTexture(Landroid/content/Context;ILcom/miui/miwallpaper/opengl/TextureConfig;)I

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNormalMaskTex:I

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->initGLUniforms()V

    .line 120
    iget p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object p1

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->uNormalOffsetX:F

    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 0

    .line 288
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 289
    iget-boolean p3, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mIsSurfaceFirstCreated:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->changeNormalScaleXToFitScreen(II)V

    :cond_0
    return-void
.end method

.method public useTexture(IZ)V
    .locals 1

    .line 302
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    .line 303
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruInputTexIds:[I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x84c1

    .line 304
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 305
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruInputTexIds:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 306
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->normalTex:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const p1, 0x84c2

    .line 308
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 309
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruInputTexIds:[I

    aget p1, p1, v0

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 310
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uLight:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 313
    iget p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->index:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNormalMaskTex:I

    if-lez p1, :cond_1

    const p1, 0x84c3

    .line 314
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 315
    iget p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mNormalMaskTex:I

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 316
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->mMoruGlassImageGLWallpaper:Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassImageGLWallpaper;->uNormalMask:I

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    :cond_1
    return-void
.end method
