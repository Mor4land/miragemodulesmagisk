.class public Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "GuassAnimGLProgram.java"


# instance fields
.field private mFBO1:Leffect_engine/utils/FBO;

.field private mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

.field private mOffset:[F

.field private mWeight:[F

.field private volatile sampleRadius:I

.field private tempOffset:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 20
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mWeight:[F

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mOffset:[F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->sampleRadius:I

    const/16 p1, 0xa

    .line 23
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->tempOffset:[F

    return-void
.end method


# virtual methods
.method public commonDraw(ZIZ)V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    const/16 p3, 0x4000

    .line 73
    invoke-static {p3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 74
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uMVPMatrix:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, v0, v2}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 76
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_imageWidth:I

    invoke-virtual {p3}, Leffect_engine/utils/FBO;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {v0, p3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 78
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_imageHeight:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_imageWidth:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 81
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_imageHeight:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 83
    :goto_0
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->sampleCount:I

    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->sampleRadius:I

    invoke-static {p3, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 84
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_blurOffset:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->tempOffset:[F

    array-length v3, v0

    invoke-static {p3, v3, v0, v2}, Landroid/opengl/GLES30;->glUniform1fv(II[FI)V

    .line 85
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_blurWeight:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mWeight:[F

    array-length v3, v0

    invoke-static {p3, v3, v0, v2}, Landroid/opengl/GLES30;->glUniform1fv(II[FI)V

    .line 86
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p3, :cond_1

    .line 87
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    invoke-virtual {p3}, Leffect_engine/utils/FBO;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v3}, Leffect_engine/utils/FBO;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, p3, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uResolution:I

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p3, v0, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    :goto_1
    if-eqz p1, :cond_2

    .line 92
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    invoke-static {p3, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    goto :goto_2

    .line 94
    :cond_2
    iget-object p3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p3, p3, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;->uIsNeedReverse:I

    invoke-static {p3, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 96
    :goto_2
    invoke-virtual {p0, p2, v2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->useTexture(IZ)V

    if-eqz p1, :cond_3

    .line 98
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Leffect_engine/utils/FBO;->bind()V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->draw()V

    if-eqz p1, :cond_4

    .line 100
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Leffect_engine/utils/FBO;->unbind()V

    :cond_4
    return-void
.end method

.method public disposeTexture()V
    .locals 0

    .line 242
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 243
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0}, Leffect_engine/utils/FBO;->destroy()V

    :cond_0
    return-void
.end method

.method public declared-synchronized draw(IIZZ)I
    .locals 5

    monitor-enter p0

    const/16 v0, 0x10

    .line 104
    :try_start_0
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->tempOffset:[F

    const/4 v0, 0x0

    move v1, v0

    .line 105
    :goto_0
    iget v2, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->sampleRadius:I

    if-ge v1, v2, :cond_1

    if-nez p1, :cond_0

    .line 107
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->tempOffset:[F

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mOffset:[F

    aget v3, v3, v1

    aput v3, v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->tempOffset:[F

    iget v3, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->sampleRadius:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mOffset:[F

    aget v4, v4, v1

    aput v4, v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, p4, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->commonDraw(ZIZ)V

    .line 113
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Leffect_engine/utils/FBO;->getFboTexture()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 116
    :cond_2
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected getFragmentShader()I
    .locals 0

    .line 42
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->blur:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 47
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    return-object v0
.end method

.method public declared-synchronized getRadiusFromSigma(F)V
    .locals 46

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v0, 0x1b

    .line 121
    :try_start_0
    new-array v2, v0, [D

    move/from16 v3, p1

    float-to-double v3, v3

    const-wide v5, 0x400921fb5474a168L    # 3.141592655

    mul-double/2addr v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double v5, v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v15, v13, -0xd

    int-to-double v11, v15

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    mul-double v17, v17, v11

    mul-double v17, v17, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v11

    div-double v17, v17, v3

    .line 129
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    .line 130
    aput-wide v17, v2, v13

    float-to-double v14, v14

    add-double v14, v14, v17

    double-to-float v14, v14

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v0, :cond_a

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v0, :cond_0

    float-to-double v4, v14

    div-double v4, v9, v4

    .line 136
    aget-wide v17, v2, v3

    mul-double v4, v4, v17

    aput-wide v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const/16 v0, 0xd

    .line 138
    :try_start_1
    aget-wide v3, v2, v0

    mul-double/2addr v3, v11

    aput-wide v3, v2, v0

    const/16 v0, 0xb

    .line 140
    aget-wide v5, v2, v0

    const/16 v0, 0xa

    aget-wide v9, v2, v0

    add-double v13, v5, v9

    const/16 v0, 0xc

    .line 141
    aget-wide v17, v2, v0

    add-double v3, v3, v17

    div-double v3, v17, v3

    add-double v17, v9, v5

    const-wide v19, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v17, v19

    const-wide/16 v17, 0x0

    if-gez v0, :cond_1

    move-wide/from16 v9, v17

    move-wide v13, v9

    goto :goto_2

    :cond_1
    add-double/2addr v5, v9

    div-double/2addr v9, v5

    add-double/2addr v9, v7

    :goto_2
    const/16 v0, 0x8

    .line 152
    aget-wide v5, v2, v0

    const/16 v7, 0x9

    aget-wide v7, v2, v7

    add-double v21, v5, v7

    cmpg-double v15, v21, v19

    if-gez v15, :cond_2

    move-wide/from16 v5, v17

    move-wide v7, v5

    goto :goto_3

    :cond_2
    add-double v21, v5, v7

    add-double/2addr v7, v5

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    add-double/2addr v5, v7

    move-wide/from16 v7, v21

    :goto_3
    const/4 v15, 0x6

    .line 162
    aget-wide v21, v2, v15

    const/16 v23, 0x7

    aget-wide v24, v2, v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-double v26, v21, v24

    cmpg-double v26, v26, v19

    if-gez v26, :cond_3

    move-wide/from16 v0, v17

    move-wide/from16 v28, v0

    goto :goto_4

    :cond_3
    add-double v26, v21, v24

    add-double v24, v21, v24

    div-double v21, v21, v24

    const-wide/high16 v24, 0x4018000000000000L    # 6.0

    add-double v21, v21, v24

    move-wide/from16 v28, v21

    move-wide/from16 v0, v26

    :goto_4
    const/16 v22, 0x4

    .line 172
    :try_start_2
    aget-wide v24, v2, v22

    const/16 v26, 0x5

    aget-wide v30, v2, v26

    add-double v32, v24, v30

    cmpg-double v27, v32, v19

    if-gez v27, :cond_4

    move-wide/from16 v11, v17

    move-wide/from16 v34, v11

    goto :goto_5

    :cond_4
    add-double v32, v24, v30

    add-double v30, v24, v30

    div-double v24, v24, v30

    const-wide/high16 v30, 0x4020000000000000L    # 8.0

    add-double v24, v24, v30

    move-wide/from16 v34, v24

    move-wide/from16 v11, v32

    :goto_5
    const/16 v27, 0x2

    .line 182
    aget-wide v30, v2, v27

    const/16 v32, 0x3

    aget-wide v36, v2, v32

    add-double v38, v30, v36

    cmpg-double v33, v38, v19

    if-gez v33, :cond_5

    move-wide/from16 v30, v5

    move-wide/from16 v5, v17

    move-wide/from16 v40, v5

    const/16 v16, 0x0

    goto :goto_6

    :cond_5
    add-double v38, v30, v36

    add-double v36, v30, v36

    div-double v30, v30, v36

    const-wide/high16 v36, 0x4024000000000000L    # 10.0

    add-double v30, v30, v36

    move-wide/from16 v40, v30

    const/16 v16, 0x0

    move-wide/from16 v30, v5

    move-wide/from16 v5, v38

    .line 192
    :goto_6
    aget-wide v36, v2, v16

    const/16 v33, 0x1

    aget-wide v38, v2, v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-double v42, v36, v38

    cmpg-double v2, v42, v19

    if-gez v2, :cond_6

    move-wide/from16 v36, v9

    move-wide/from16 v9, v17

    move-wide/from16 v44, v9

    goto :goto_7

    :cond_6
    add-double v17, v36, v38

    add-double v38, v36, v38

    div-double v36, v36, v38

    const-wide/high16 v19, 0x4028000000000000L    # 12.0

    add-double v19, v36, v19

    move-wide/from16 v36, v9

    move-wide/from16 v9, v17

    move-wide/from16 v44, v19

    :goto_7
    add-double v17, v13, v7

    add-double v17, v17, v0

    add-double v17, v17, v11

    add-double v17, v17, v5

    add-double v17, v17, v9

    move-wide/from16 v24, v0

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    sub-double v0, v19, v17

    move-object/from16 v2, p0

    move-wide/from16 v17, v9

    move-wide/from16 v9, v24

    .line 202
    :try_start_3
    iget-object v15, v2, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mOffset:[F

    double-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v15, v4

    move-wide/from16 v3, v36

    double-to-float v3, v3

    .line 203
    aput v3, v15, v33

    move-wide/from16 v3, v30

    double-to-float v3, v3

    .line 204
    aput v3, v15, v27

    move-wide/from16 v3, v28

    double-to-float v3, v3

    .line 205
    aput v3, v15, v32

    move-wide/from16 v3, v34

    double-to-float v3, v3

    .line 206
    aput v3, v15, v22

    move-wide/from16 v3, v40

    double-to-float v3, v3

    .line 207
    aput v3, v15, v26

    move-wide/from16 v3, v44

    double-to-float v3, v3

    const/4 v4, 0x6

    .line 208
    aput v3, v15, v4

    .line 210
    iget-object v3, v2, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mWeight:[F

    double-to-float v0, v0

    const/4 v1, 0x0

    aput v0, v3, v1

    double-to-float v0, v13

    .line 211
    aput v0, v3, v33

    double-to-float v0, v7

    .line 212
    aput v0, v3, v27

    double-to-float v0, v9

    .line 213
    aput v0, v3, v32

    double-to-float v0, v11

    .line 214
    aput v0, v3, v22

    double-to-float v0, v5

    .line 215
    aput v0, v3, v26

    move-wide/from16 v4, v17

    double-to-float v0, v4

    const/4 v4, 0x6

    .line 216
    aput v0, v3, v4

    const/4 v11, 0x0

    .line 217
    aput v11, v3, v23

    move v12, v1

    move/from16 v3, v33

    const/16 v0, 0x8

    :goto_8
    if-ge v12, v0, :cond_9

    .line 221
    iget-object v4, v2, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mWeight:[F

    aget v5, v4, v12

    cmpl-float v6, v5, v11

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v6, :cond_7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 224
    :cond_7
    aput v11, v4, v12

    .line 228
    :goto_9
    iget-object v4, v2, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mOffset:[F

    aget v4, v4, v12

    add-float/2addr v7, v4

    float-to-int v5, v7

    if-ge v3, v5, :cond_8

    float-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 232
    :cond_9
    iput v1, v2, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->sampleRadius:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 133
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 37
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    return p0
.end method

.method protected glProgramDrawEffectUniform(ZIZ)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 58
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_0

    .line 59
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p2, p2, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_imageWidth:I

    invoke-virtual {p1}, Leffect_engine/utils/FBO;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 60
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_imageHeight:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {p2}, Leffect_engine/utils/FBO;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_imageWidth:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 63
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_imageHeight:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->sampleCount:I

    iget p2, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->sampleRadius:I

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 66
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_blurOffset:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->tempOffset:[F

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/opengl/GLES30;->glUniform1fv(II[FI)V

    .line 67
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mGuassAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLWallpaper;->in_blurWeight:I

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mWeight:[F

    array-length p2, p0

    invoke-static {p1, p2, p0, v0}, Landroid/opengl/GLES30;->glUniform1fv(II[FI)V

    return-void
.end method

.method public setFBO(Leffect_engine/utils/FBO;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    return-void
.end method
