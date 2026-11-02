.class public abstract Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;
.source "GlassAnimGLProgram.java"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mProgress:F

.field protected mReveal:F

.field protected final normalizationHeight:I

.field protected final normalizationWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->TAG:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 30
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mReveal:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    const/16 p1, 0x438

    .line 32
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->normalizationWidth:I

    const/16 p1, 0x960

    .line 33
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->normalizationHeight:I

    return-void
.end method


# virtual methods
.method public getNowShaderResourceID(Landroid/content/Context;II)I
    .locals 0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 103
    const-string p1, "com.miui.miwallpaper"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method public loadTexture(Landroid/content/Context;ILcom/miui/miwallpaper/opengl/TextureConfig;)I
    .locals 3

    const/4 p0, 0x1

    .line 40
    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 43
    aget v2, v0, v1

    if-nez v2, :cond_0

    return v1

    .line 46
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 52
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return v1

    .line 56
    :cond_1
    aget p0, v0, v1

    const/16 p2, 0xde1

    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    iget p0, p3, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MIN_FILTER:I

    const/16 v2, 0x2801

    invoke-static {p2, v2, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2800

    .line 59
    iget v2, p3, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MAG_FILTER:I

    invoke-static {p2, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2802

    .line 61
    iget v2, p3, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_S:I

    invoke-static {p2, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 62
    iget p3, p3, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_T:I

    invoke-static {p2, p0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    invoke-static {p2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    invoke-static {p2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 69
    aget p0, v0, v1

    return p0
.end method

.method public loadTexture(Landroid/graphics/Bitmap;)I
    .locals 4

    const/4 p0, 0x1

    .line 73
    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 76
    aget p0, v0, v1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    aget p0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    const/16 v3, 0x2601

    .line 82
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2800

    .line 84
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2802

    const v3, 0x812f

    .line 86
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 87
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 89
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 92
    aget p0, v0, v1

    return p0

    :cond_1
    :goto_0
    return v1
.end method
