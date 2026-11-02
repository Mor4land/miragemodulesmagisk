.class public Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "RSphereAndRoundGeo.java"


# instance fields
.field private cSizeInit:[F

.field private d:[F

.field private height:D

.field private mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

.field private mGlassScaleX:F

.field private mGlassScaleY:F

.field private mRatio:F

.field private sRad2Init:F

.field private segmentsLocation:[[[D

.field private segmentsRotation:[[D

.field private uPosT:F

.field private width:D

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const p1, 0x43eb4000    # 470.5f

    .line 22
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->sRad2Init:F

    const/4 p1, 0x2

    .line 23
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->cSizeInit:[F

    .line 25
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

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->segmentsRotation:[[D

    const-wide v0, 0x4055647ae0000000L    # 85.56999969482422

    .line 39
    iput-wide v0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->x:D

    const-wide v0, 0x405bc0a3e0000000L    # 111.01000213623047

    .line 40
    iput-wide v0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->y:D

    const-wide v0, 0x407034f5c0000000L    # 259.30999755859375

    .line 41
    iput-wide v0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->width:D

    const-wide v0, 0x408201eb80000000L    # 576.239990234375

    .line 42
    iput-wide v0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->height:D

    .line 43
    sget-object p1, Lcom/miui/miwallpaper/opengl/geo/GeoAnimatorPosData;->polylines:[[[D

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->segmentsLocation:[[[D

    .line 44
    sget-object p1, Lcom/miui/miwallpaper/opengl/geo/GeoAnimatorPosData;->rotationCapsule:[[D

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->segmentsRotation:[[D

    return-void

    nop

    :array_0
    .array-data 4
        0x43d20000    # 420.0f
        0x448e2000    # 1137.0f
    .end array-data
.end method

.method private getPointsAtFraction(D[[[D)[[D
    .locals 19

    move-object/from16 v0, p3

    .line 154
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

    .line 156
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 158
    aget-object v5, v0, v3

    array-length v5, v5

    add-int/lit8 v6, v5, -0x1

    new-array v6, v6, [D

    move v9, v2

    const-wide/16 v10, 0x0

    .line 161
    :goto_1
    aget-object v12, v0, v3

    array-length v13, v12

    sub-int/2addr v13, v4

    if-ge v9, v13, :cond_0

    .line 162
    aget-object v13, v12, v9

    add-int/lit8 v14, v9, 0x1

    .line 163
    aget-object v12, v12, v14

    .line 164
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

    .line 175
    aget-wide v10, v6, v9

    add-double v12, v7, v10

    cmpg-double v12, v12, v2

    if-gez v12, :cond_1

    add-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 181
    :cond_1
    aget-object v5, v0, v15

    aget-object v10, v5, v9

    add-int/lit8 v11, v9, 0x1

    .line 182
    aget-object v5, v5, v11

    sub-double/2addr v2, v7

    .line 183
    aget-wide v6, v6, v9

    div-double/2addr v2, v6

    const/4 v6, 0x0

    .line 184
    aget-wide v7, v10, v6

    aget-wide v11, v5, v6

    sub-double/2addr v11, v7

    mul-double/2addr v11, v2

    add-double/2addr v7, v11

    .line 185
    aget-wide v9, v10, v4

    aget-wide v11, v5, v4

    sub-double/2addr v11, v9

    mul-double/2addr v2, v11

    add-double/2addr v9, v2

    .line 188
    aget-object v2, v1, v15

    aput-wide v7, v2, v6

    .line 189
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

    .line 198
    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    new-array v2, v2, [D

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    .line 202
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ge v6, v9, :cond_0

    .line 203
    aget-object v9, v0, v6

    add-int/lit8 v10, v6, 0x1

    .line 204
    aget-object v11, v0, v10

    .line 205
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

    .line 216
    aget-wide v8, v2, v5

    add-double v11, v3, v8

    cmpg-double v11, v11, v6

    if-gez v11, :cond_1

    add-double/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 222
    :cond_1
    aget-object v1, v0, v5

    add-int/lit8 v8, v5, 0x1

    .line 223
    aget-object v0, v0, v8

    sub-double/2addr v6, v3

    .line 224
    aget-wide v2, v2, v5

    div-double/2addr v6, v2

    .line 225
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

    .line 128
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    return-void
.end method

.method public animateGeoPos(F)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->uPosT:F

    return-void
.end method

.method protected getFragmentShader()I
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->geometry_capsule_frag:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->geometry_capsule_clamp_border_frag:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 113
    new-instance v0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    return-object v0
.end method

.method protected getVertexShader()I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/wallpaperglassshader/jar/R$raw;->geometry_capsule_vertex:I

    sget v2, Lcom/miui/wallpaperglassshader/jar/R$raw;->geometry_capsule_clamp_border_vertex:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->getNowShaderResourceID(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public glProgramDrawEffectUniform(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 137
    invoke-super/range {p0 .. p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->glProgramDrawEffectUniform(ZIZ)V

    .line 138
    iget v1, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->uPosT:F

    float-to-double v1, v1

    iget-object v3, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->segmentsLocation:[[[D

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->getPointsAtFraction(D[[[D)[[D

    move-result-object v1

    .line 139
    iget v2, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->uPosT:F

    float-to-double v2, v2

    iget-object v4, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->segmentsRotation:[[D

    invoke-direct {v0, v2, v3, v4}, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->getRotationAtFraction(D[[D)D

    move-result-wide v2

    const/4 v4, 0x0

    .line 141
    aget-object v5, v1, v4

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    iget-wide v9, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->y:D

    sub-double/2addr v7, v9

    iget v11, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    float-to-double v12, v11

    mul-double/2addr v7, v12

    iget-object v12, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->d:[F

    aget v13, v12, v6

    float-to-double v14, v13

    add-double/2addr v7, v14

    double-to-float v7, v7

    .line 142
    aget-wide v14, v5, v4

    move v5, v7

    iget-wide v6, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->x:D

    sub-double/2addr v14, v6

    move-wide/from16 p2, v2

    float-to-double v2, v11

    mul-double/2addr v14, v2

    aget v2, v12, v4

    move v8, v5

    float-to-double v4, v2

    add-double/2addr v14, v4

    double-to-float v4, v14

    const/4 v5, 0x1

    .line 143
    aget-object v1, v1, v5

    const/4 v3, 0x0

    aget-wide v14, v1, v3

    sub-double/2addr v14, v6

    float-to-double v6, v11

    mul-double/2addr v14, v6

    float-to-double v2, v2

    add-double/2addr v14, v2

    double-to-float v2, v14

    .line 144
    aget-wide v5, v1, v5

    sub-double/2addr v5, v9

    float-to-double v9, v11

    mul-double/2addr v5, v9

    float-to-double v9, v13

    add-double/2addr v5, v9

    double-to-float v1, v5

    .line 145
    iget-object v3, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget v3, v3, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uGlassScale_uInnerProgress:I

    iget v5, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGlassScaleX:F

    iget v6, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGlassScaleY:F

    iget v7, v0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    invoke-static {v3, v5, v6, v7}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 146
    iget-object v3, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget v3, v3, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uSphereLens2_Pos_Radius_NB:I

    iget v5, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->sRad2Init:F

    const v6, 0x3f547ae1    # 0.83f

    invoke-static {v3, v4, v8, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 149
    iget-object v0, v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uCapsuleLens_Pos_cosSin:I

    .line 150
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 149
    invoke-static {v0, v2, v1, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 13

    .line 84
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 85
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 86
    :cond_0
    new-instance v0, Leffect_engine/utils/FBO;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    .line 88
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/high16 v0, 0x45160000    # 2400.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_1

    .line 89
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float/2addr p1, v0

    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 93
    :goto_1
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->cSizeInit:[F

    const/4 v0, 0x0

    aget v3, p2, v0

    mul-float/2addr v3, p1

    .line 94
    aget p2, p2, v1

    mul-float/2addr p2, p1

    const v4, 0x44288000    # 674.0f

    mul-float/2addr v4, p1

    const v5, 0x43eb4000    # 470.5f

    mul-float/2addr p1, v5

    .line 96
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->sRad2Init:F

    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->d:[F

    .line 98
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v5, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le p1, v5, :cond_2

    .line 99
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-double v5, p1

    iget-wide v7, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->height:D

    div-double/2addr v5, v7

    double-to-float p1, v5

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    goto :goto_2

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-double v5, p1

    iget-wide v7, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->height:D

    div-double/2addr v5, v7

    double-to-float p1, v5

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    .line 103
    :goto_2
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->d:[F

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v5, v2

    iget-wide v7, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->width:D

    iget v2, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    float-to-double v9, v2

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    double-to-float v2, v5

    aput v2, p1, v0

    .line 104
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->d:[F

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v5, v0

    iget-wide v9, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->height:D

    iget v0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    float-to-double v11, v0

    mul-double/2addr v9, v11

    sub-double/2addr v5, v9

    mul-double/2addr v5, v7

    double-to-float v0, v5

    aput v0, p1, v1

    .line 106
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    .line 107
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uCapsuleLens_Size_NB:I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v3, v0

    mul-float v2, p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, v0

    const v0, 0x3f23d70a    # 0.64f

    invoke-static {p1, v1, v2, p2, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 108
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uDistance:I

    invoke-static {p0, v4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 54
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leffect_engine/utils/FBO;->destroy()V

    .line 56
    :cond_0
    new-instance p1, Leffect_engine/utils/FBO;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mResultFBO:Leffect_engine/utils/FBO;

    .line 58
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v1, 0x45160000    # 2400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p1, v1

    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->cSizeInit:[F

    const/4 v1, 0x0

    aget v4, v0, v1

    mul-float/2addr v4, p1

    .line 65
    aget v0, v0, v2

    mul-float/2addr v0, p1

    const v5, 0x44288000    # 674.0f

    mul-float/2addr v5, p1

    const v6, 0x43eb4000    # 470.5f

    mul-float/2addr p1, v6

    .line 67
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->sRad2Init:F

    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->d:[F

    .line 69
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v6, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le p1, v6, :cond_2

    .line 70
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-double v6, p1

    iget-wide v8, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->height:D

    div-double/2addr v6, v8

    double-to-float p1, v6

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-double v6, p1

    iget-wide v8, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->height:D

    div-double/2addr v6, v8

    double-to-float p1, v6

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    .line 74
    :goto_2
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->d:[F

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v6, v3

    iget-wide v8, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->width:D

    iget v3, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    float-to-double v10, v3

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, p1, v1

    .line 75
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->d:[F

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v6, v1

    iget-wide v10, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->height:D

    iget v1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mRatio:F

    float-to-double v12, v1

    mul-double/2addr v10, v12

    sub-double/2addr v6, v10

    mul-double/2addr v6, v8

    double-to-float v1, v6

    aput v1, p1, v2

    .line 76
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uDistance:I

    invoke-static {p1, v5}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 77
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uLodThres_Fac_Shadow_Highlight:I

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3eb851ec    # 0.36f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v3, v5, v1, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 78
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uGlassScale_uInnerProgress:I

    iget v1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGlassScaleX:F

    iget v2, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGlassScaleY:F

    iget v5, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    invoke-static {p1, v1, v2, v5}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 79
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGeoAnimGLWallpaper:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLWallpaper;->uCapsuleLens_Size_NB:I

    mul-float p1, v4, v3

    mul-float v1, v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v3

    const v2, 0x3d75c28f    # 0.06f

    invoke-static {p0, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 0

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 235
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGlassScaleX:F

    const/4 p2, 0x5

    .line 236
    aget p1, p1, p2

    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->mGlassScaleY:F

    return-void
.end method
