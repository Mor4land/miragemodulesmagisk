.class public Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "GeometryAnimGLProgram.java"


# instance fields
.field private final mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

.field private final mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    .line 27
    new-instance v0, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    return-void
.end method


# virtual methods
.method public animateGeoIOR(F)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz v1, :cond_0

    .line 75
    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->mProgress:F

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->animateGeoIOR(F)V

    .line 77
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->animateGeoIOR(F)V

    :cond_0
    return-void
.end method

.method public animateGeoPos(F)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->animateGeoPos(F)V

    .line 69
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->animateGeoPos(F)V

    :cond_0
    return-void
.end method

.method public commonDraw(ZIZ)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    .line 85
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->getFBOTexture()I

    move-result p0

    invoke-virtual {p2, p1, p0, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->commonDraw(ZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public disposeTexture()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 122
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    :cond_0
    return-void
.end method

.method public getMVPMatrix()[F
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->getMVPMatrix()[F

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    return-object p0
.end method

.method public getScaleXY()[F
    .locals 3

    const/4 v0, 0x2

    .line 135
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz p0, :cond_0

    .line 136
    iget v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0

    .line 138
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTranslateXY()[F
    .locals 3

    const/4 v0, 0x2

    .line 127
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz p0, :cond_0

    .line 128
    iget v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0

    .line 130
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->onSurfaceChanged(II)V

    .line 54
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 44
    invoke-super {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setScale(FF)V

    :cond_0
    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setTranslate(FF)V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 4

    .line 36
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/miui/miwallpaper/opengl/TextureConfig;

    const/16 v1, 0x2703

    const/16 v2, 0x2601

    const v3, 0x812f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/miui/miwallpaper/opengl/TextureConfig;-><init>(IIII)V

    invoke-virtual {p2, p1, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    .line 38
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    new-instance p2, Lcom/miui/miwallpaper/opengl/TextureConfig;

    invoke-direct {p2, v1, v2, v3, v3}, Lcom/miui/miwallpaper/opengl/TextureConfig;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    :cond_0
    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 101
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public useGLProgram()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mLSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/LSphereAndRoundGeo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    .line 62
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->mRSphereAndRoundGeo:Lcom/miui/miwallpaper/opengl/geo/RSphereAndRoundGeo;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    :cond_0
    return-void
.end method
