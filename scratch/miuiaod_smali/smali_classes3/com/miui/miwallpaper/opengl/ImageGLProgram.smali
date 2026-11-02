.class public Lcom/miui/miwallpaper/opengl/ImageGLProgram;
.super Ljava/lang/Object;
.source "ImageGLProgram.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageGLProgram"


# instance fields
.field public final mContext:Landroid/content/Context;

.field private mProgramHandle:I

.field private programBinaryFormat:[I

.field private programByteData:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getProgramHandle(II)I
    .locals 8

    .line 124
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 126
    sget-object p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not create OpenGL ES program error message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 131
    :cond_0
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 132
    invoke-static {v7, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const p1, 0x8257

    const/4 p2, 0x1

    .line 133
    invoke-static {v7, p1, p2}, Landroid/opengl/GLES30;->glProgramParameteri(III)V

    .line 134
    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 136
    invoke-static {p2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p1

    const v1, 0x87fe

    .line 137
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 138
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object p1

    aget p1, p1, v0

    if-ge p1, p2, :cond_1

    .line 139
    sget-object p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->TAG:Ljava/lang/String;

    const-string p1, "Driver does not support any binary formats; cant cache program"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 141
    :cond_1
    new-array p1, p2, [I

    const v1, 0x8741

    .line 142
    invoke-static {v7, v1, p1, v0}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 143
    aget v1, p1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->programByteData:Ljava/nio/ByteBuffer;

    .line 144
    new-array v4, p2, [I

    iput-object v4, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->programBinaryFormat:[I

    .line 145
    aget v1, p1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v0, v7

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES30;->glGetProgramBinary(II[II[IILjava/nio/Buffer;)V

    :goto_0
    return v7
.end method

.method private getShaderHandle(ILjava/lang/String;)I
    .locals 1

    .line 112
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-nez p0, :cond_0

    .line 114
    sget-object p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create shader failed, type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error message: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 118
    :cond_0
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 119
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method

.method private getShaderResource(I)Ljava/lang/String;
    .locals 3

    .line 94
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 103
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    .line 97
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :goto_3
    sget-object p1, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->TAG:Ljava/lang/String;

    const-string v0, "Can not read the shader source"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    .line 108
    const-string p0, ""

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private loadShaderProgram(II)I
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getShaderResource(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p2}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getShaderResource(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x8b31

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getShaderHandle(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 89
    invoke-direct {p0, v0, p2}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getShaderHandle(ILjava/lang/String;)I

    move-result p2

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getProgramHandle(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected getFragmentShader()I
    .locals 0

    .line 189
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->anim_fragment_shader:I

    return p0
.end method

.method public getUniformHandle(Ljava/lang/String;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mProgramHandle:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 185
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->crop_image_wallpaper_vertex_shader:I

    return p0
.end method

.method public useCreateGLProgram()V
    .locals 0

    .line 164
    iget p0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mProgramHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public useGLProgram()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->programByteData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getVertexShader()I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getFragmentShader()I

    move-result v1

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram(II)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->programBinaryFormat:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->programByteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES30;->glProgramBinary(IILjava/nio/Buffer;I)V

    .line 159
    iput v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mProgramHandle:I

    .line 160
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_0
    return-void
.end method

.method public useGLProgram(II)Z
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->loadShaderProgram(II)I

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mProgramHandle:I

    .line 169
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, 0x1

    return p0
.end method
