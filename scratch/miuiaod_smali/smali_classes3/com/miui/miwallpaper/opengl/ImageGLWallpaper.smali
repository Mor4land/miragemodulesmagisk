.class public Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;
.super Ljava/lang/Object;
.source "ImageGLWallpaper.java"


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageGLWallpaper"

.field private static final TEXTURES:[F

.field protected static final VERTICES:[F


# instance fields
.field protected final mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

.field private final mTextureBuffer:Ljava/nio/FloatBuffer;

.field public volatile mTextureId:I

.field protected mUniTexture:I

.field private final mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    .line 74
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->VERTICES:[F

    .line 84
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->TEXTURES:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    .line 112
    sget-object p1, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->VERTICES:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 113
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 115
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 116
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    sget-object v0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->TEXTURES:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 122
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 123
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private isRGB565Supported()Z
    .locals 6

    const/4 p0, 0x1

    .line 161
    new-array v0, p0, [I

    const v1, 0x86a2

    const/4 v2, 0x0

    .line 162
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 163
    aget v0, v0, v2

    new-array v1, v0, [I

    const v3, 0x86a3

    .line 164
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 165
    aget v4, v1, v3

    const v5, 0x8d62

    if-ne v4, v5, :cond_0

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->TAG:Ljava/lang/String;

    const-string v0, "opengl not supported RGB565"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private setupTexture(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 6

    const/4 v0, 0x1

    .line 174
    new-array v1, v0, [I

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 182
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 183
    aget v3, v1, v2

    if-nez v3, :cond_1

    .line 184
    sget-object p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setupTexture: glGenTextures() failed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v4, 0xde1

    .line 190
    :try_start_0
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v5, :cond_2

    invoke-direct {p0}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->isRGB565Supported()Z

    move-result v3

    if-nez v3, :cond_2

    .line 193
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 197
    :cond_2
    :goto_0
    invoke-static {v4, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 199
    iget p1, p2, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MIN_FILTER:I

    const/16 v0, 0x2801

    invoke-static {v4, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 201
    iget p1, p2, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_MAG_FILTER:I

    const/16 v0, 0x2800

    invoke-static {v4, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 204
    iget p1, p2, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_S:I

    const/16 v0, 0x2802

    invoke-static {v4, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 205
    iget p1, p2, Lcom/miui/miwallpaper/opengl/TextureConfig;->TEXTURE_WRAP_T:I

    const/16 p2, 0x2803

    invoke-static {v4, p2, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 206
    invoke-static {v4}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 207
    aget p1, v1, v2

    iput p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureId:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 209
    :goto_1
    sget-object p1, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed uploading texture: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    .line 177
    :cond_3
    :goto_3
    sget-object p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setupTexture: invalid bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public configTexture(III)V
    .locals 1

    .line 246
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureId:I

    const/16 p0, 0xde1

    .line 247
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v0, 0x2601

    .line 248
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 250
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    .line 253
    invoke-static {p0, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 254
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p1, 0x0

    .line 255
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public draw()V
    .locals 2

    .line 157
    sget-object p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->VERTICES:[F

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public setUpUniformAndAttr()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->setupAttributes()V

    .line 134
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->setupUniforms()V

    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->setupAttributes()V

    .line 128
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->setupUniforms()V

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->setupTexture(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    return-void
.end method

.method public setupAttributes()V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 139
    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 146
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method protected setupUniforms()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uUITex"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mUniTexture:I

    return-void
.end method

.method public updateTexture(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->setupTexture(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    return-void
.end method

.method public useTexture(IZ)V
    .locals 1

    const v0, 0x84c0

    .line 214
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mTextureId:I

    :goto_0
    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 218
    iget p0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mUniTexture:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
