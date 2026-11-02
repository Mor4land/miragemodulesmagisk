.class public Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;
.super Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;
.source "PreviewGlassAnimRender.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCacheAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

.field private mDarken:I

.field private mDepthBitmap:Landroid/graphics/Bitmap;

.field private mEffectType:I

.field private mGlassId:I

.field private mIsTurnOnBlur:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->TAG:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    invoke-direct {p0, p3}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getEffectTypeByEffectId(I)I

    move-result p2

    iput p2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mEffectType:I

    .line 75
    invoke-direct {p0, p3}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getShaderIdByEffectId(I)I

    move-result p2

    iput p2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getAnimatorProgram(Landroid/content/Context;)Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PreviewGlassAnimRender: effectType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mEffectType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mGlassId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getEffectTypeByEffectId(I)I
    .locals 0

    .line 85
    div-int/lit16 p1, p1, 0x2710

    return p1
.end method

.method private getShaderIdByEffectId(I)I
    .locals 0

    .line 89
    rem-int/lit16 p1, p1, 0x2710

    return p1
.end method

.method private updateTexture(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 219
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    new-instance v0, Lcom/miui/miwallpaper/opengl/TextureConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/miwallpaper/opengl/TextureConfig;-><init>(IZ)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateTexture(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    return-void
.end method


# virtual methods
.method public cancelGlassAnim()V
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz p0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->resetGlassAnim()V

    :cond_0
    return-void
.end method

.method public getAnimatorProgram(Landroid/content/Context;)Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;
    .locals 7

    .line 103
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getEffectType()I

    move-result v0

    const/4 v1, 0x2

    .line 104
    new-array v2, v1, [F

    .line 105
    new-array v3, v1, [F

    .line 106
    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {v4}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->getScaleXY()[F

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {v3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->getTranslateXY()[F

    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {v4}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->getIsTurnOnBlur()Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mIsTurnOnBlur:Z

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 156
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mIsTurnOnBlur:Z

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-direct {v0, p1, v4, v4, v5}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;-><init>(Landroid/content/Context;IIZ)V

    .line 158
    iget p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    iput p1, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    .line 159
    new-instance p1, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    invoke-direct {p1, v0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto/16 :goto_0

    .line 162
    :cond_1
    new-instance v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;-><init>(Landroid/content/Context;)V

    .line 163
    iget p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    iput p1, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    .line 164
    new-instance p1, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-direct {p1, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimatorProgram;

    new-instance v1, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;

    invoke-direct {v1, p1}, Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/opengl/wave/WaveAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto/16 :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    .line 136
    new-instance v0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    new-instance v1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

    invoke-direct {v1, p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto/16 :goto_0

    .line 140
    :cond_3
    :pswitch_1
    iget v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimatorProgram;

    new-instance v1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;

    invoke-direct {v1, p1}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto/16 :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    .line 144
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;-><init>(Landroid/content/Context;)V

    .line 145
    iput v5, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    .line 146
    new-instance p1, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p1, v0, v1, v6}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    .line 149
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient3d2/Gradient3D2AnimatorProgram;

    new-instance v1, Lcom/miui/miwallpaper/opengl/gradient3d2/Gradient3D2AnimGLProgram;

    invoke-direct {v1, p1}, Lcom/miui/miwallpaper/opengl/gradient3d2/Gradient3D2AnimGLProgram;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/opengl/gradient3d2/Gradient3D2AnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/gradient3d2/Gradient3D2AnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto :goto_0

    .line 153
    :cond_6
    :pswitch_2
    new-instance v0, Lcom/miui/miwallpaper/opengl/rain/RainAnimatorProgram;

    new-instance v1, Lcom/miui/miwallpaper/opengl/rain/RainAnimGLProgram;

    invoke-direct {v1, p1}, Lcom/miui/miwallpaper/opengl/rain/RainAnimGLProgram;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/opengl/rain/RainAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/rain/RainAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto :goto_0

    .line 129
    :pswitch_3
    new-instance v0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    new-instance v1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    invoke-direct {v1, p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto :goto_0

    .line 118
    :cond_7
    iget v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    if-nez v0, :cond_8

    .line 119
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    new-instance v1, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-direct {v1, p1, v4, v4, v5}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;-><init>(Landroid/content/Context;IIZ)V

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto :goto_0

    .line 123
    :cond_8
    :pswitch_4
    new-instance v0, Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mDepthBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;->setAssistTexture(Landroid/graphics/Bitmap;)V

    .line 125
    iget p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    iput p1, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    .line 126
    new-instance p1, Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderAnimatorProgram;

    invoke-direct {p1, v0}, Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto :goto_0

    .line 113
    :cond_9
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    .line 114
    iget p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    iput p1, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    .line 115
    new-instance p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-direct {p1, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    .line 166
    :goto_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    aget v0, v2, v4

    aget v1, v2, v5

    invoke-virtual {p1, v0, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setScale(FF)V

    .line 167
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    aget v0, v3, v4

    aget v1, v3, v5

    invoke-virtual {p1, v0, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setTranslate(FF)V

    .line 168
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iget-object p1, p1, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mDarken:I

    iput v0, p1, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mDarken:I

    .line 169
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mIsTurnOnBlur:Z

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setIsTurnOnBlur(Z)V

    .line 170
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCurrentInitScaleX(I)F
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getShaderIdByEffectId(I)I

    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getInitScaleX(I)F

    move-result p0

    return p0
.end method

.method public getEffectType()I
    .locals 0

    .line 187
    iget p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mEffectType:I

    return p0
.end method

.method public getInitScaleX(I)F
    .locals 1

    .line 234
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    instance-of p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const p0, 0x3f91eb85    # 1.14f

    return p0

    :cond_2
    const p0, 0x3fa3d70a    # 1.28f

    return p0

    :cond_3
    const p0, 0x3f8a3d71    # 1.08f

    return p0
.end method

.method public getMatrix(Landroid/graphics/Bitmap;II)[F
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->getMatrix(Landroid/graphics/Bitmap;II)[F

    move-result-object p0

    return-object p0
.end method

.method public getNowInitScaleX()F
    .locals 1

    .line 93
    iget v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getInitScaleX(I)F

    move-result p0

    return p0
.end method

.method public hideGlassIOR()V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->resetHideGlassStatus()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->onSurfaceChanged(II)V

    .line 225
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    return-void
.end method

.method public resetGlassState()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    instance-of v1, v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    if-eqz v1, :cond_0

    .line 254
    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mCacheAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->disposeTexture()V

    :goto_0
    const/4 v0, 0x0

    .line 258
    iput v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mEffectType:I

    .line 259
    iput v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    .line 260
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {v1, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setIsTurnOnBlur(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->onSurfaceCreated()V

    return-void
.end method

.method public varargs setBitmap(Landroid/graphics/Bitmap;[Z)V
    .locals 2

    .line 191
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-boolean p2, p2, v1

    if-nez p2, :cond_1

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/miui/miwallpaper/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_1
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->disposeMainTexture()V

    .line 198
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->updateTexture(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mTexture:Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->updateDimensions(Landroid/graphics/Rect;)V

    return-void

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCallBack(Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;Lmiuix/animation/listener/TransitionListener;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->mCallback:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;

    .line 310
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setCallBack(Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;)V

    .line 312
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->addTransitionListener(Lmiuix/animation/listener/TransitionListener;)V

    :cond_0
    return-void
.end method

.method public setDarken(Z)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mDarken:I

    return-void
.end method

.method public setEffectType(I)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEffectType: typeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getEffectTypeByEffectId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mEffectType:I

    .line 206
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getShaderIdByEffectId(I)I

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    .line 207
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->disposeTexture()V

    .line 208
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->onSurfaceCreated()V

    return-void
.end method

.method public setGlassWithBlur(Z)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGlassWithBlur: isTurnOnBlur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setIsTurnOnBlur(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->disposeTexture()V

    .line 215
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->onSurfaceCreated()V

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setScale(FF)V

    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setTranslate(FF)V

    return-void
.end method

.method public startHideGlassAnim()V
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->diffEffectHideAnim()V

    :cond_0
    return-void
.end method

.method public startShowGlassAnim()V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->diffEffectShowAnim()V

    :cond_0
    return-void
.end method

.method public updateGlassEffectAndBlurState(IZ)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mCacheAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 267
    new-array v1, v0, [F

    .line 268
    new-array v0, v0, [F

    .line 269
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->getScaleXY()[F

    move-result-object v1

    .line 271
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->getTranslateXY()[F

    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {v2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->disposeTexture()V

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mCacheAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iput-object v2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    .line 275
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getEffectTypeByEffectId(I)I

    move-result v2

    iput v2, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mEffectType:I

    .line 276
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getShaderIdByEffectId(I)I

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    .line 277
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setIsTurnOnBlur(Z)V

    .line 278
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    const/4 p2, 0x0

    aget v2, v1, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1, v2, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setScale(FF)V

    .line 279
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    aget p2, v0, p2

    aget v0, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setTranslate(FF)V

    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mCacheAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    .line 281
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    .line 282
    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setUpUniformAndAttr()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->disposeTexture()V

    .line 285
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getEffectTypeByEffectId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mEffectType:I

    .line 286
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getShaderIdByEffectId(I)I

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mGlassId:I

    .line 287
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->mAnimatorProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setIsTurnOnBlur(Z)V

    .line 288
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->onSurfaceCreated()V

    :goto_0
    return-void
.end method
