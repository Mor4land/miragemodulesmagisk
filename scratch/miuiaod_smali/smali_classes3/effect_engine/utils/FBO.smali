.class public Leffect_engine/utils/FBO;
.super Ljava/lang/Object;
.source "FBO.java"


# instance fields
.field private enableDepth:Z

.field protected fboTexture:I

.field private height:I

.field lastViewPortHeight:I

.field lastViewPortWidth:I

.field protected mFboId:[I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Leffect_engine/utils/FBO;->enableDepth:Z

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [I

    iput-object v1, p0, Leffect_engine/utils/FBO;->mFboId:[I

    .line 45
    iput p1, p0, Leffect_engine/utils/FBO;->width:I

    .line 46
    iput p2, p0, Leffect_engine/utils/FBO;->height:I

    .line 47
    invoke-direct {p0, v0, v0, p3}, Leffect_engine/utils/FBO;->init(ZZI)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Leffect_engine/utils/FBO;->enableDepth:Z

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [I

    iput-object v1, p0, Leffect_engine/utils/FBO;->mFboId:[I

    .line 33
    iput p1, p0, Leffect_engine/utils/FBO;->width:I

    .line 34
    iput p2, p0, Leffect_engine/utils/FBO;->height:I

    const/16 p1, 0x1908

    .line 35
    invoke-direct {p0, p3, v0, p1}, Leffect_engine/utils/FBO;->init(ZZI)V

    return-void
.end method

.method private init(ZZI)V
    .locals 1

    .line 51
    iput-boolean p2, p0, Leffect_engine/utils/FBO;->enableDepth:Z

    .line 52
    iget p1, p0, Leffect_engine/utils/FBO;->width:I

    iget p2, p0, Leffect_engine/utils/FBO;->height:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Leffect_engine/utils/FBO;->createRT(ZIII)I

    move-result p1

    iput p1, p0, Leffect_engine/utils/FBO;->fboTexture:I

    const/4 p1, 0x1

    .line 54
    iget-object p2, p0, Leffect_engine/utils/FBO;->mFboId:[I

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 55
    iget-object p1, p0, Leffect_engine/utils/FBO;->mFboId:[I

    aget p1, p1, v0

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/16 p1, 0xde1

    .line 56
    iget p0, p0, Leffect_engine/utils/FBO;->fboTexture:I

    const p3, 0x8ce0

    invoke-static {p2, p3, p1, p0, v0}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 57
    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Leffect_engine/utils/FBO;->bind(Z)V

    return-void
.end method

.method public bind(Z)V
    .locals 2

    .line 99
    iget-object p1, p0, Leffect_engine/utils/FBO;->mFboId:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const v1, 0x8d40

    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/16 p1, 0x4000

    .line 100
    invoke-static {p1}, Landroid/opengl/GLES30;->glClear(I)V

    .line 101
    iget p1, p0, Leffect_engine/utils/FBO;->width:I

    iget p0, p0, Leffect_engine/utils/FBO;->height:I

    invoke-static {v0, v0, p1, p0}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

.method public createRT(ZIII)I
    .locals 13

    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 64
    aget v0, v1, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v3, 0xde1

    .line 68
    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v4, 0x2703

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    const/16 v6, 0x2801

    .line 70
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    if-eqz p1, :cond_2

    move v0, v4

    :cond_2
    const/16 v4, 0x2800

    .line 72
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 74
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 75
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v0, 0x822e

    move/from16 v10, p4

    if-ne v10, v0, :cond_3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x1903

    move/from16 v6, p4

    move v7, p2

    move/from16 v8, p3

    move v10, v0

    .line 78
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_1

    :cond_3
    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v6, p4

    move v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    .line 80
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 85
    invoke-static {v3}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 87
    :cond_4
    aget v0, v1, v2

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 113
    iget-object v0, p0, Leffect_engine/utils/FBO;->mFboId:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 114
    iget p0, p0, Leffect_engine/utils/FBO;->fboTexture:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public getFboTexture()I
    .locals 0

    .line 91
    iget p0, p0, Leffect_engine/utils/FBO;->fboTexture:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 118
    iget p0, p0, Leffect_engine/utils/FBO;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 117
    iget p0, p0, Leffect_engine/utils/FBO;->width:I

    return p0
.end method

.method public recordLastViewPort()V
    .locals 3

    const/4 v0, 0x4

    .line 149
    new-array v0, v0, [I

    const/16 v1, 0xba2

    const/4 v2, 0x0

    .line 150
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const/4 v1, 0x2

    .line 151
    aget v1, v0, v1

    iput v1, p0, Leffect_engine/utils/FBO;->lastViewPortWidth:I

    const/4 v1, 0x3

    .line 152
    aget v0, v0, v1

    iput v0, p0, Leffect_engine/utils/FBO;->lastViewPortHeight:I

    return-void
.end method

.method public recoverLastViewPort()V
    .locals 2

    .line 156
    iget v0, p0, Leffect_engine/utils/FBO;->lastViewPortWidth:I

    iget p0, p0, Leffect_engine/utils/FBO;->lastViewPortHeight:I

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

.method public unbind()V
    .locals 1

    const p0, 0x8d40

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method
