.class public Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "LSphereAndRoundGeo.java"


# instance fields
.field private d:[F

.field private height:D

.field private mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

.field private mGlassScaleX:F

.field private mGlassScaleY:F

.field private mRatio:F

.field private rSizeInit:F

.field private sRadInit:F

.field private segmentsLocation:[[[D

.field private segmentsRotation:[[D

.field private uPosT:F

.field private width:D

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x445e0000    # 888.0f

    .line 18
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->sRadInit:F

    const p1, 0x4522e000    # 2606.0f

    .line 19
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->rSizeInit:F

    const/4 p1, 0x2

    .line 21
    new-array v0, p1, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x0

    const/16 v1, 0x400

    aput v1, v0, p1

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->segmentsRotation:[[D

    const-wide v0, 0x4055647ae0000000L    # 85.56999969482422

    .line 35
    iput-wide v0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->x:D

    const-wide v0, 0x405bc0a3e0000000L    # 111.01000213623047

    .line 36
    iput-wide v0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->y:D

    const-wide v0, 0x407034f5c0000000L    # 259.30999755859375

    .line 37
    iput-wide v0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->width:D

    const-wide v0, 0x408201eb80000000L    # 576.239990234375

    .line 38
    iput-wide v0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->height:D

    .line 39
    sget-object p1, Lcom/miui/miwallpaper/opengl/geo/GeoAnimatorPosData;->polylines:[[[D

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->segmentsLocation:[[[D

    .line 40
    sget-object p1, Lcom/miui/miwallpaper/opengl/geo/GeoAnimatorPosData;->rotationCube:[[D

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->segmentsRotation:[[D

    return-void
.end method

.method private getPointsAtFraction(D[[[D)[[D
    .locals 19

    move-object/from16 v0, p3

    .line 149
    array-length v1, v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v3, v2

    .line 151
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 153
    aget-object v5, v0, v3

    array-length v5, v5

    add-int/lit8 v6, v5, -0x1

    new-array v6, v6, [D

    move v9, v2

    const-wide/16 v10, 0x0

    .line 156
    :goto_1
    aget-object v12, v0, v3

    array-length v13, v12

    sub-int/2addr v13, v4

    if-ge v9, v13, :cond_0

    .line 157
    aget-object v13, v12, v9

    add-int/lit8 v14, v9, 0x1

    .line 158
    aget-object v12, v12, v14

    .line 159
    aget-wide v15, v12, v2

    aget-wide v17, v13, v2

    sub-double v7, v15, v17

    move v15, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aget-wide v16, v12, v4

    aget-wide v12, v13, v4

    sub-double v12, v16, v12

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v6, v9

    add-double/2addr v10, v2

    move v9, v14

    move v3, v15

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move v15, v3

    mul-double v2, p1, v10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v5, -0x2

    if-ge v9, v10, :cond_1

    .line 170
    aget-wide v10, v6, v9

    add-double v12, v7, v10

    cmpg-double v12, v12, v2

    if-gez v12, :cond_1

    add-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 176
    :cond_1
    aget-object v5, v0, v15

    aget-object v10, v5, v9

    add-int/lit8 v11, v9, 0x1

    .line 177
    aget-object v5, v5, v11

    sub-double/2addr v2, v7

    .line 178
    aget-wide v6, v6, v9

    div-double/2addr v2, v6

    const/4 v6, 0x0

    .line 179
    aget-wide v7, v10, v6

    aget-wide v11, v5, v6

    sub-double/2addr v11, v7

    mul-double/2addr v11, v2

    add-double/2addr v7, v11

    .line 180
    aget-wide v9, v10, v4

    aget-wide v11, v5, v4

    sub-double/2addr v11, v9

    mul-double/2addr v2, v11

    add-double/2addr v9, v2

    .line 183
    aget-object v2, v1, v15

    aput-wide v7, v2, v6

    .line 184
    aput-wide v9, v2, v4

    add-int/lit8 v3, v15, 0x1

    move v2, v6

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getRotationAtFraction(D[[D)D
    .locals 15

    move-object/from16 v0, p3

    .line 193
    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    new-array v2, v2, [D

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    .line 197
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ge v6, v9, :cond_0

    .line 198
    aget-object v9, v0, v6

    add-int/lit8 v10, v6, 0x1

    .line 199
    aget-object v11, v0, v10

    .line 200
    aget-wide v11, v11, v5

    aget-wide v13, v9, v5

    sub-double/2addr v11, v13

    aput-wide v11, v2, v6

    add-double/2addr v7, v11

    move v6, v10

    goto :goto_0

    :cond_0
    mul-double v6, p1, v7

    :goto_1
    add-int/lit8 v8, v1, -0x2

    if-ge v5, v8, :cond_1

    .line 211
    aget-wide v8, v2, v5

    add-double v11, v3, v8

    cmpg-double v11, v11, v6

    if-gez v11, :cond_1

    add-double/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 217
    :cond_1
    aget-object v1, v0, v5

    add-int/lit8 v8, v5, 0x1

    .line 218
    aget-object v0, v0, v8

    sub-double/2addr v6, v3

    .line 219
    aget-wide v2, v2, v5

    div-double/2addr v6, v2

    .line 220
    aget-wide v1, v1, v10

    aget-wide v3, v0, v10

    sub-double/2addr v3, v1

    mul-double/2addr v6, v3

    add-double/2addr v1, v6

    return-wide v1
.end method


# virtual methods
.method public animateGeoIOR(F)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method

.method public animateGeoPos(F)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->uPosT:F

    return-void
.end method

.method protected getFragmentShader()I
    .locals 0

    .line 119
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->geometry_round_frag:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 108
    new-instance v0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 0

    .line 114
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->geometry_round_vertex:I

    return p0
.end method

.method public glProgramDrawEffectUniform(ZIZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 132
    invoke-super/range {p0 .. p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 133
    iget v1, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->uPosT:F

    float-to-double v1, v1

    iget-object v3, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->segmentsLocation:[[[D

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->getPointsAtFraction(D[[[D)[[D

    move-result-object v1

    .line 134
    iget v2, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->uPosT:F

    float-to-double v2, v2

    iget-object v4, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->segmentsRotation:[[D

    invoke-direct {v0, v2, v3, v4}, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->getRotationAtFraction(D[[D)D

    move-result-wide v2

    const/4 v4, 0x3

    .line 135
    aget-object v4, v1, v4

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    iget-wide v8, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->x:D

    sub-double/2addr v6, v8

    iget v10, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    float-to-double v11, v10

    mul-double/2addr v6, v11

    double-to-float v6, v6

    iget-object v7, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->d:[F

    aget v11, v7, v5

    add-float/2addr v6, v11

    const/4 v12, 0x1

    .line 136
    aget-wide v13, v4, v12

    move/from16 p2, v6

    iget-wide v5, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->y:D

    sub-double/2addr v13, v5

    move-wide v15, v2

    float-to-double v2, v10

    mul-double/2addr v13, v2

    double-to-float v2, v13

    aget v3, v7, v12

    add-float/2addr v2, v3

    const/4 v4, 0x2

    .line 137
    aget-object v1, v1, v4

    const/4 v4, 0x0

    aget-wide v13, v1, v4

    sub-double/2addr v13, v8

    float-to-double v7, v10

    mul-double/2addr v13, v7

    double-to-float v4, v13

    add-float/2addr v4, v11

    .line 138
    aget-wide v7, v1, v12

    sub-double/2addr v7, v5

    float-to-double v5, v10

    mul-double/2addr v7, v5

    double-to-float v1, v7

    add-float/2addr v1, v3

    .line 139
    iget-object v3, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget v3, v3, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uGlassScale_uInnerProgress:I

    iget v5, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGlassScaleX:F

    iget v6, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGlassScaleY:F

    iget v7, v0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    invoke-static {v3, v5, v6, v7}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 141
    iget-object v3, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget v3, v3, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uSphereLens_Pos_Radius_NB:I

    iget v5, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->sRadInit:F

    const v6, 0x3f666666    # 0.9f

    move/from16 v7, p2

    invoke-static {v3, v7, v2, v5, v6}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 144
    iget-object v0, v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uRoundBoxLensRz_Pos_cosSin:I

    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 144
    invoke-static {v0, v4, v1, v2, v3}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 11

    .line 81
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 83
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/high16 v0, 0x45160000    # 2400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_0

    .line 84
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    goto :goto_1

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 89
    :goto_1
    iget p2, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->rSizeInit:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, p1

    .line 90
    iget v0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->rSizeInit:F

    mul-float/2addr v0, p1

    const v2, 0x44288000    # 674.0f

    mul-float/2addr v2, p1

    const/high16 v3, 0x445e0000    # 888.0f

    mul-float/2addr p1, v3

    .line 92
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->sRadInit:F

    const/4 p1, 0x2

    .line 93
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->d:[F

    .line 94
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le p1, v3, :cond_1

    .line 95
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-double v3, p1

    iget-wide v5, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->height:D

    div-double/2addr v3, v5

    double-to-float p1, v3

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    goto :goto_2

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-double v3, p1

    iget-wide v5, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->height:D

    div-double/2addr v3, v5

    double-to-float p1, v3

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->d:[F

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v3, v1

    iget-wide v5, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->width:D

    iget v1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    float-to-double v7, v1

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    double-to-float v1, v3

    const/4 v3, 0x0

    aput v1, p1, v3

    .line 100
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->d:[F

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v3, v1

    iget-wide v7, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->height:D

    iget v1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    float-to-double v9, v1

    mul-double/2addr v7, v9

    sub-double/2addr v3, v7

    mul-double/2addr v3, v5

    double-to-float v1, v3

    const/4 v3, 0x1

    aput v1, p1, v3

    .line 101
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    .line 102
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uRoundBoxLens_Size_NB_R:I

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v1, v0, v3, p2}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 103
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uDistance:I

    invoke-static {p0, v2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 50
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v1, 0x45160000    # 2400.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 58
    :goto_1
    iget v0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->rSizeInit:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p1

    .line 59
    iget v1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->rSizeInit:F

    mul-float/2addr v1, p1

    const v3, 0x44288000    # 674.0f

    mul-float/2addr v3, p1

    const/high16 v4, 0x445e0000    # 888.0f

    mul-float/2addr p1, v4

    .line 61
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->sRadInit:F

    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->d:[F

    .line 64
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le p1, v4, :cond_1

    .line 65
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-double v4, p1

    iget-wide v6, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->height:D

    div-double/2addr v4, v6

    double-to-float p1, v4

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    goto :goto_2

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-double v4, p1

    iget-wide v6, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->height:D

    div-double/2addr v4, v6

    double-to-float p1, v4

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    .line 69
    :goto_2
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->d:[F

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v4, v2

    iget-wide v6, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->width:D

    iget v2, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    float-to-double v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-float v2, v4

    const/4 v4, 0x0

    aput v2, p1, v4

    .line 70
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->d:[F

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v4, v2

    iget-wide v8, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->height:D

    iget v2, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mRatio:F

    float-to-double v10, v2

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    mul-double/2addr v4, v6

    double-to-float v2, v4

    const/4 v4, 0x1

    aput v2, p1, v4

    .line 72
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uRoundBoxLens_Size_NB_R:I

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v1, v2

    const v5, 0x3f23d70a    # 0.64f

    invoke-static {p1, v4, v1, v5, v0}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 73
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uDistance:I

    invoke-static {p1, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 74
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uLodThres_Fac_Shadow_Highlight:I

    const v0, 0x3da3d70a    # 0.08f

    const v1, 0x3eb851ec    # 0.36f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v2, v3, v0, v1}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 75
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uGlassScale_uInnerProgress:I

    iget v0, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGlassScaleX:F

    iget v1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGlassScaleY:F

    iget p0, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    invoke-static {p1, v0, v1, p0}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 230
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGlassScaleX:F

    const/4 p2, 0x5

    .line 231
    aget p1, p1, p2

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->mGlassScaleY:F

    return-void
.end method
