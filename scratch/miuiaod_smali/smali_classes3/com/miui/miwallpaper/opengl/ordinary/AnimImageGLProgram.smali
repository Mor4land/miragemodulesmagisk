.class public Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;
.super Lcom/miui/miwallpaper/opengl/ImageGLProgram;
.source "AnimImageGLProgram.java"


# instance fields
.field protected final SCALE_FACTOR:F

.field private final TAG:Ljava/lang/String;

.field protected final isFold:Z

.field private final mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected volatile mDark:I

.field public volatile mDarken:I

.field public mGlassId:I

.field public mIsTurnOnBlur:Z

.field protected mMVPMatrix:[F

.field public mResultFBO:Leffect_engine/utils/FBO;

.field public volatile mRevealValue:F

.field public mScaleX:F

.field public mScaleY:F

.field protected mScreenSize:Landroid/graphics/Rect;

.field public mTranslateX:F

.field public mTranslateY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->TAG:Ljava/lang/String;

    .line 38
    sget-boolean v0, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->IS_FOLD_DEVICE:Z

    iput-boolean v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->isFold:Z

    const v0, 0x3f59999a    # 0.85f

    .line 39
    iput v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->SCALE_FACTOR:F

    const/16 v0, 0x10

    .line 57
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    .line 66
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    .line 67
    invoke-static {p1}, Lcom/miui/miwallpaper/util/ScreenUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    return-void
.end method

.method private changeMvpMatrixCrop(FFFF)[F
    .locals 6

    const/16 v0, 0x10

    .line 140
    new-array v0, v0, [F

    div-float v1, p1, p2

    div-float v2, p3, p4

    const/4 v3, 0x0

    .line 143
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    cmpl-float v4, v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    .line 145
    invoke-static {v0, v3, v5, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    div-float v1, p1, p3

    div-float v1, p2, v1

    div-float/2addr v1, p4

    .line 150
    invoke-static {v0, v3, v5, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_0

    :cond_1
    div-float v1, p2, p4

    div-float v1, p1, v1

    div-float/2addr v1, p3

    .line 155
    invoke-static {v0, v3, v1, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 157
    :goto_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmapWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", bitmapHeight = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", surfaceWidth = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", surfaceHeight = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", matrix = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private isEffectProgram()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public commonDraw(ZIZ)V
    .locals 6

    .line 199
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 201
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 202
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uMVPMatrix:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 204
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uReveal:I

    iget v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mRevealValue:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 205
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uDarken:I

    iget v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mDarken:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 206
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uDarkMode:I

    iget v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mDark:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 207
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleCenter:I

    invoke-static {v2, v0, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 208
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uScaleOffset:I

    iget v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    move v3, v1

    .line 209
    :cond_0
    iget v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    .line 208
    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 210
    invoke-virtual {p0, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    if-eqz p1, :cond_2

    .line 212
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Leffect_engine/utils/FBO;->bind()V

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->draw()V

    if-eqz p1, :cond_3

    .line 214
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Leffect_engine/utils/FBO;->unbind()V

    :cond_3
    return-void
.end method

.method public configTexture(III)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->configTexture(III)V

    return-void
.end method

.method public disposeMainTexture()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureId:I

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Leffect_engine/utils/FBO;->destroy()V

    :cond_1
    return-void
.end method

.method public disposeTexture()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeMainTexture()V

    return-void
.end method

.method public draw()V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->draw()V

    return-void
.end method

.method public getFBOTexture()I
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Leffect_engine/utils/FBO;->getFboTexture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 84
    new-instance v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    return-object v0
.end method

.method public getMVPMatrix()[F
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    return-object p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 1

    .line 218
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    if-eqz p1, :cond_0

    .line 220
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    return-void
.end method

.method public makeFrosting(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    .line 174
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 176
    invoke-static {p1, p2}, Lcom/miui/miwallpaper/util/BitmapUtils;->doBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 177
    new-instance v0, Lcom/miui/miwallpaper/opengl/TextureConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/miwallpaper/opengl/TextureConfig;-><init>(IZ)V

    invoke-virtual {p0, p2, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    .line 179
    invoke-static {p1}, Lcom/miui/miwallpaper/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-static {p2}, Lcom/miui/miwallpaper/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onDrawFrame()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureId:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    return-void
.end method

.method public onDrawFrameToFBO()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->isEffectProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    :cond_0
    return-void
.end method

.method public setIdentityMVPMatrix()V
    .locals 1

    .line 270
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    .line 262
    iput p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    .line 257
    iput p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    return-void
.end method

.method public setUpUniformAndAttr()V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->setUpUniformAndAttr()V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    .line 120
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 1

    .line 133
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->changeMvpMatrixCrop(FFFF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    return-void
.end method

.method public updateTexture(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 170
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->updateTexture(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    return-void
.end method

.method public useTexture(IZ)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    .line 125
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mAnimImageGLWallpaper:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->useTexture(IZ)V

    return-void
.end method
