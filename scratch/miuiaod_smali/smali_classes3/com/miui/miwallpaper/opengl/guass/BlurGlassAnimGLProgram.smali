.class public Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "BlurGlassAnimGLProgram.java"


# instance fields
.field private final MAX_BLUR_RADIUS:I

.field private volatile downFBOViews:[[Leffect_engine/utils/FBO;

.field private isKeyguardPictorialChangeClose:Z

.field private volatile mBlurRadius:F

.field private mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

.field private mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

.field private volatile mFBO0:Leffect_engine/utils/FBO;

.field private volatile mFBO1:Leffect_engine/utils/FBO;

.field private mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

.field private mMainTextureId:I

.field private volatile mSampleCount:I

.field private mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

.field private originBitmapHeight:I

.field private originBitmapWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v1, v2, v0

    const-class v0, Leffect_engine/utils/FBO;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Leffect_engine/utils/FBO;

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    const/16 v0, 0x4c

    .line 29
    iput v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->MAX_BLUR_RADIUS:I

    .line 33
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    .line 34
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    .line 35
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    .line 36
    new-instance v0, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    .line 37
    iput p2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->originBitmapWidth:I

    .line 38
    iput p3, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->originBitmapHeight:I

    .line 39
    iput-boolean p4, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->isKeyguardPictorialChangeClose:Z

    const/high16 p1, 0x42980000    # 76.0f

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setRadius(F)V

    return-void
.end method

.method private calculateDownSampleFBO(Leffect_engine/utils/FBO;Leffect_engine/utils/FBO;)V
    .locals 15

    move-object v0, p0

    .line 176
    invoke-virtual/range {p1 .. p1}, Leffect_engine/utils/FBO;->getWidth()I

    move-result v1

    .line 177
    invoke-virtual/range {p2 .. p2}, Leffect_engine/utils/FBO;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 178
    :goto_0
    iget-object v5, v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 179
    iget-object v5, v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 180
    iget-object v5, v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v5}, Leffect_engine/utils/FBO;->destroy()V

    .line 182
    :cond_0
    iget-object v5, v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v5, v5, v4

    aget-object v5, v5, v6

    if-eqz v5, :cond_1

    .line 183
    iget-object v5, v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v5, v5, v4

    aget-object v5, v5, v6

    invoke-virtual {v5}, Leffect_engine/utils/FBO;->destroy()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    int-to-double v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 188
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 189
    iget-object v8, v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v8, v8, v4

    new-instance v9, Leffect_engine/utils/FBO;

    int-to-float v10, v1

    div-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-float v13, v2

    div-float/2addr v13, v7

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-direct {v9, v12, v6, v3}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    aput-object v9, v8, v3

    .line 190
    iget-object v6, v0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v4, v6, v4

    new-instance v6, Leffect_engine/utils/FBO;

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-direct {v6, v7, v8, v3}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    move v4, v5

    move v6, v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method private declared-synchronized clipBeforeDown(ZIZ)I
    .locals 3

    monitor-enter p0

    const v0, 0x812f

    if-eqz p3, :cond_0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    invoke-virtual {v1, p2, v0, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->configTexture(III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    iget v2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mMainTextureId:I

    invoke-virtual {v1, v2, v0, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->configTexture(III)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    .line 202
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->commonDraw(ZIZ)V

    .line 203
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->getFBOTexture()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized downSampling(ZIZ)I
    .locals 9

    monitor-enter p0

    const v0, 0x812f

    if-eqz p3, :cond_0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {v1, p2, v0, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->configTexture(III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    iget v2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mMainTextureId:I

    invoke-virtual {v1, v2, v0, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->configTexture(III)V

    .line 214
    :goto_0
    iget v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    if-nez v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->setScale(F)V

    .line 217
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    .line 218
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->commonDraw(ZIZ)V

    .line 219
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->getFBOTexture()I

    move-result p1

    goto/16 :goto_1

    .line 220
    :cond_1
    iget v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 221
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    iget v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->setScale(F)V

    .line 222
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    iget v3, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    .line 223
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->commonDraw(ZIZ)V

    .line 224
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->getFBOTexture()I

    move-result p1

    goto :goto_1

    .line 225
    :cond_2
    iget v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    if-ne v1, v3, :cond_3

    .line 226
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->setScale(F)V

    .line 227
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    .line 228
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {v1, v2, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->commonDraw(ZIZ)V

    .line 229
    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {p2}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->getFBOTexture()I

    move-result p2

    .line 230
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {v1, p2, v0, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->configTexture(III)V

    .line 231
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->setScale(F)V

    .line 232
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    .line 233
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->commonDraw(ZIZ)V

    .line 234
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->getFBOTexture()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move p1, v4

    .line 236
    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized getSampleCount(F)F
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 136
    :try_start_0
    iput v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    mul-float/2addr p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41f20000    # 30.25f

    goto :goto_0

    :cond_0
    const v0, 0x41499999    # 12.599999f

    :goto_0
    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x42800000    # 64.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3e100000    # 0.140625f

    sub-float/2addr p1, v1

    const/4 v1, 0x3

    .line 148
    iput v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const v1, 0x42b48000    # 90.25f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3ef20000    # 0.47265625f

    sub-float/2addr p1, v1

    const/4 v1, 0x2

    .line 152
    iput v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    :cond_2
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    const v0, 0x3f41b22d

    sub-float/2addr p1, v0

    .line 156
    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 157
    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    goto :goto_2

    .line 159
    :cond_3
    iput v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_4
    :goto_2
    monitor-exit p0

    return p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method declared-synchronized blur(I)I
    .locals 5

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    const v1, 0x812f

    invoke-virtual {v0, p1, v1, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->configTexture(III)V

    .line 241
    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0, v3}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 243
    :cond_0
    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    if-lt v0, v2, :cond_1

    .line 244
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    iget v4, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v3, v2}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->draw(IIZZ)I

    move-result p1

    .line 247
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    invoke-virtual {v0, p1, v1, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->configTexture(III)V

    .line 248
    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    .line 250
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->recoverLastViewPort()V

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    iget v4, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mSampleCount:I

    sub-int/2addr v4, v2

    aget-object v1, v1, v4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->setFBO(Leffect_engine/utils/FBO;)V

    .line 255
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    invoke-virtual {v0, v2, p1, v3, v2}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->draw(IIZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public commonDraw(ZIZ)V
    .locals 2

    .line 266
    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mBlurRadius:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->setIsNeedReverse(Z)V

    .line 268
    invoke-direct {p0, v1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->clipBeforeDown(ZIZ)I

    move-result p2

    .line 269
    invoke-direct {p0, v1, p2, v1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downSampling(ZIZ)I

    move-result p2

    .line 270
    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->blur(I)I

    move-result p2

    const/4 p3, 0x0

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->upSampling(ZIZ)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->isNeedReverse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->setIsNeedReverse(Z)V

    .line 274
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->clipBeforeDown(ZIZ)I

    :goto_0
    return-void
.end method

.method public disposeTexture()V
    .locals 4

    .line 310
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    .line 311
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 314
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 315
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Leffect_engine/utils/FBO;->destroy()V

    .line 317
    :cond_2
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    .line 318
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->downFBOViews:[[Leffect_engine/utils/FBO;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Leffect_engine/utils/FBO;->destroy()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz v0, :cond_5

    .line 322
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->disposeTexture()V

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    if-eqz v0, :cond_6

    .line 325
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;->disposeTexture()V

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz v0, :cond_7

    .line 328
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->disposeTexture()V

    .line 330
    :cond_7
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    if-eqz p0, :cond_8

    .line 331
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->disposeTexture()V

    :cond_8
    return-void
.end method

.method public getFBOTexture()I
    .locals 2

    .line 293
    iget v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mBlurRadius:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 294
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->getFBOTexture()I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 300
    :cond_1
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz p0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;->getFBOTexture()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method protected getFragmentShader()I
    .locals 0

    .line 172
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->blur:I

    return p0
.end method

.method public getMVPMatrix()[F
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->getMVPMatrix()[F

    move-result-object p0

    return-object p0

    .line 404
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    return-object p0
.end method

.method public getScaleXY()[F
    .locals 3

    const/4 v0, 0x2

    .line 378
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz p0, :cond_0

    .line 379
    iget v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0

    .line 381
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

    .line 386
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz p0, :cond_0

    .line 387
    iget v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0

    .line 389
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

.method protected getVertexShader()I
    .locals 0

    .line 167
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->vertex_shader:I

    return p0
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 102
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 103
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 105
    :cond_1
    new-instance v0, Leffect_engine/utils/FBO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    .line 106
    new-instance v0, Leffect_engine/utils/FBO;

    invoke-direct {v0, p1, p2, v1}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    .line 107
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->recordLastViewPort()V

    .line 108
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->onSurfaceChanged(II)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceChanged(II)V

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-direct {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->calculateDownSampleFBO(Leffect_engine/utils/FBO;Leffect_engine/utils/FBO;)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    .line 78
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->destroy()V

    .line 80
    :cond_1
    new-instance v0, Leffect_engine/utils/FBO;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    .line 81
    new-instance v0, Leffect_engine/utils/FBO;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScreenSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Leffect_engine/utils/FBO;-><init>(IIZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    .line 82
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->recordLastViewPort()V

    .line 83
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO1:Leffect_engine/utils/FBO;

    invoke-direct {p0, v0, v1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->calculateDownSampleFBO(Leffect_engine/utils/FBO;Leffect_engine/utils/FBO;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mMainTextureId:I

    .line 86
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_4
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public setIdentityMVPMatrix()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    .line 366
    :cond_2
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz p0, :cond_3

    .line 367
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    :cond_3
    return-void
.end method

.method public declared-synchronized setRadius(F)V
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mBlurRadius:F

    const/high16 v0, 0x42980000    # 76.0f

    .line 130
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->getSampleCount(F)F

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;->getRadiusFromSigma(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setScale(FF)V
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz p0, :cond_0

    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setScale(FF)V

    :cond_0
    return-void
.end method

.method public setShadowRatio(F)V
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz p0, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->setShadowRatio(F)V

    :cond_0
    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz p0, :cond_0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setTranslate(FF)V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setUpUniformAndAttr()V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setUpUniformAndAttr()V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setUpUniformAndAttr()V

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setUpUniformAndAttr()V

    :cond_3
    return-void
.end method

.method declared-synchronized upSampling(ZIZ)V
    .locals 2

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mFBO0:Leffect_engine/utils/FBO;

    invoke-virtual {v0}, Leffect_engine/utils/FBO;->recoverLastViewPort()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    const v1, 0x812f

    invoke-virtual {v0, p2, v1, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->configTexture(III)V

    .line 261
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;->commonDraw(ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    .line 286
    :cond_2
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    if-eqz p0, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setIdentityMVPMatrix()V

    :cond_3
    return-void
.end method

.method public useGLProgram()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mClipAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/ClipAnimGLProgram;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mDownSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/DownSamplingAnimGLProgram;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mUpSamplingAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/UpSamplingAnimGLProgram;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->mGuassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/GuassAnimGLProgram;

    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    :cond_3
    return-void
.end method
