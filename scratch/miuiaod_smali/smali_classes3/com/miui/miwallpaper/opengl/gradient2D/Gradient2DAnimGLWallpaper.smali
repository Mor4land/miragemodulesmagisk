.class public Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;
.super Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
.source "Gradient2DAnimGLWallpaper.java"


# instance fields
.field private col:I

.field protected index:[I

.field protected mEBO:I

.field protected mVAO:I

.field protected mVBO:I

.field private meshCount:I

.field private row:I

.field protected uPatchB:I

.field protected uPatchG:I

.field protected uPatchR:I

.field protected uPatchX:I

.field protected uPatchY:I


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->row:I

    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->col:I

    const/16 p1, 0x14

    .line 30
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->meshCount:I

    .line 34
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->generateIndex()V

    return-void
.end method


# virtual methods
.method public generateIndex()V
    .locals 13

    .line 67
    iget v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->row:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->col:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->meshCount:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->index:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 69
    :goto_0
    iget v3, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->row:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    move v3, v0

    .line 70
    :goto_1
    iget v4, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->col:I

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    move v5, v0

    .line 72
    :goto_2
    iget v6, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->meshCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    move v6, v0

    .line 73
    :goto_3
    iget v7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->meshCount:I

    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_0

    mul-int v8, v4, v7

    mul-int/2addr v8, v7

    mul-int v9, v5, v7

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    .line 75
    iget-object v9, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->index:[I

    add-int/lit8 v10, v2, 0x1

    aput v8, v9, v2

    add-int/lit8 v11, v2, 0x2

    add-int v12, v8, v7

    .line 76
    aput v12, v9, v10

    add-int/lit8 v10, v2, 0x3

    add-int/lit8 v12, v8, 0x1

    .line 77
    aput v12, v9, v11

    add-int/lit8 v11, v2, 0x4

    .line 78
    aput v12, v9, v10

    add-int/lit8 v10, v2, 0x5

    add-int v12, v8, v7

    .line 79
    aput v12, v9, v11

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    .line 80
    aput v8, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setupAttributes()V
    .locals 5

    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 51
    aget v1, v1, v2

    iput v1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->mVBO:I

    .line 52
    new-array v1, v0, [I

    .line 53
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 54
    aget v1, v1, v2

    iput v1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->mEBO:I

    .line 55
    new-array v1, v0, [I

    .line 56
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 57
    aget v0, v1, v2

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->mVAO:I

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 59
    iget v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->mVBO:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 60
    iget v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->mEBO:I

    const v3, 0x8893

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 61
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->index:[I

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p0

    const v4, 0x88e4

    invoke-static {v3, v0, p0, v4}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 62
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 63
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method

.method protected setupUniforms()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->setupUniforms()V

    .line 40
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uPatchX"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchX:I

    .line 41
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uPatchY"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchY:I

    .line 42
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uPatchR"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchR:I

    .line 43
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uPatchG"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchG:I

    .line 44
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->mProgram:Lcom/miui/miwallpaper/opengl/ImageGLProgram;

    const-string/jumbo v1, "uPatchB"

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchB:I

    return-void
.end method
