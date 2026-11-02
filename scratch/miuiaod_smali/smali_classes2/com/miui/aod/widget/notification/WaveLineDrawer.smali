.class public Lcom/miui/aod/widget/notification/WaveLineDrawer;
.super Ljava/lang/Object;
.source "WaveLineDrawer.java"

# interfaces
.implements Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;,
        Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;
    }
.end annotation


# static fields
.field public static final DURATION:J = 0x2008L

.field private static final LINE_COUNT:I = 0x8

.field private static final LINE_WIDTH:I = 0x4

.field private static final MAX_AMP:I = 0x20

.field private static final MAX_LINE_MARGIN:I = 0x9

.field private static final PI_ANGLE:D = 6.283185307179586


# instance fields
.field private mAnimationStateListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

.field private final mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCanvasHeight:I

.field private mCanvasWidth:I

.field private final mInterpolator:Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;

.field private mLastFrameTime:J

.field private final mLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;",
            ">;"
        }
    .end annotation
.end field

.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private final mLinearInterpolator:Landroid/view/animation/Interpolator;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mQuartEaseOutInterpolator:Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

.field private mRepeat:Z

.field private final mShaderDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmQuartEaseOutInterpolator(Lcom/miui/aod/widget/notification/WaveLineDrawer;)Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mQuartEaseOutInterpolator:Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mRepeat:Z

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCache:Landroid/util/SparseArray;

    .line 143
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLinearInterpolator:Landroid/view/animation/Interpolator;

    .line 191
    new-instance v1, Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    invoke-direct {v1}, Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mQuartEaseOutInterpolator:Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    const-wide/16 v1, -0x1

    .line 43
    iput-wide v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLastFrameTime:J

    .line 44
    new-instance v1, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;-><init>(Lcom/miui/aod/widget/notification/WaveLineDrawer;)V

    iput-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mInterpolator:Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mPaint:Landroid/graphics/Paint;

    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLineList:Ljava/util/List;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    iget-object v3, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLineList:Ljava/util/List;

    new-instance v4, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v4, v5, v6, v0}, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080f30

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private computeSine(I)F
    .locals 4

    .line 209
    iget v0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 213
    iget-object p0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    int-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    .line 215
    iget v2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 217
    iget-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCache:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    iget-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCache:Landroid/util/SparseArray;

    iget p0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    sub-int/2addr p0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    iget-object v0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    float-to-double v1, p2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget p2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasWidth:I

    int-to-double v1, p2

    mul-double/2addr v3, v1

    double-to-int v1, v3

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object p2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    iget p2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasWidth:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 115
    iget-object p0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawPath(Ljava/util/List;Landroid/graphics/Canvas;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;",
            ">;",
            "Landroid/graphics/Canvas;",
            "FF)V"
        }
    .end annotation

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p3, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLinearInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    sub-float/2addr p3, v0

    const v0, 0x3ecccccd    # 0.4f

    div-float/2addr p3, v0

    invoke-interface {v1, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    sub-float/2addr v3, p3

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 151
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;

    cmpg-float v5, p4, v2

    if-gtz v5, :cond_1

    .line 154
    iget-object v5, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object v5, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mPaint:Landroid/graphics/Paint;

    iget v6, v4, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mAmp:F

    invoke-virtual {p0, v6}, Lcom/miui/aod/widget/notification/WaveLineDrawer;->getAlphaByAmp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    :goto_1
    iget-object v5, v4, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mLeftPath:Landroid/graphics/Path;

    iget v6, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v5, v4, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mLeftPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    iget-object v5, v4, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mRightPath:Landroid/graphics/Path;

    iget v6, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    iget-object v4, v4, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mRightPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected drawWaveLine(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mInterpolator:Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;

    invoke-virtual {v0, p2}, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;->getInterpolation(F)F

    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 91
    iput v2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasWidth:I

    .line 92
    iget v2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    if-eq v2, v1, :cond_0

    .line 93
    iput v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    .line 94
    iget-object v2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLinearGradient:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_1

    .line 98
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v7, v1

    .line 99
    const-string v1, "#153d9e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#00fff6"

    .line 100
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v3, v4, v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 102
    iget-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/notification/WaveLineDrawer;->drawBackground(Landroid/graphics/Canvas;F)V

    .line 106
    iget-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLineList:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/miui/aod/widget/notification/WaveLineDrawer;->updatePathList(Ljava/util/List;F)V

    .line 107
    iget-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLineList:Ljava/util/List;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/miui/aod/widget/notification/WaveLineDrawer;->drawPath(Ljava/util/List;Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getAlphaByAmp(F)I
    .locals 2

    const/high16 p0, 0x41b40000    # 22.5f

    cmpl-float v0, p1, p0

    const/16 v1, 0x32

    if-lez v0, :cond_0

    const/high16 p0, 0x41d80000    # 27.0f

    sub-float/2addr p0, p1

    const/high16 p1, 0x40900000    # 4.5f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    .line 181
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float p1, v1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float v0, v1

    div-float/2addr p1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    sub-float v0, p0, v0

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    float-to-int p0, p0

    const/4 p1, 0x0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0xff

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x2008

    return-wide v0
.end method

.method public onAnimationDraw(Landroid/graphics/Canvas;J)Z
    .locals 6

    .line 68
    iget-wide v0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 69
    iput-wide p2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLastFrameTime:J

    move p2, v5

    goto :goto_0

    :cond_0
    sub-long/2addr p2, v0

    long-to-float p2, p2

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p2, p3

    const p3, 0x46002000    # 8200.0f

    div-float/2addr p2, p3

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 75
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/widget/notification/WaveLineDrawer;->drawWaveLine(Landroid/graphics/Canvas;F)V

    cmpl-float p1, p2, p3

    if-ltz p1, :cond_2

    .line 78
    iget-boolean p1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mRepeat:Z

    if-eqz p1, :cond_1

    .line 79
    iput-wide v2, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLastFrameTime:J

    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mAnimationStateListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1}, Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;->onAnimationEnd()V

    .line 84
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mRepeat:Z

    if-nez p0, :cond_4

    cmpg-float p0, p2, p3

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public release()V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLineList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setAnimationListener(Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mAnimationStateListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

    return-void
.end method

.method public setRepeatMode(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mRepeat:Z

    return-void
.end method

.method public updatePathList(Ljava/util/List;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;",
            ">;F)V"
        }
    .end annotation

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;

    .line 122
    iget-object v4, v1, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mLeftPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 123
    iget-object v4, v1, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mLeftPath:Landroid/graphics/Path;

    const/4 v5, -0x2

    int-to-float v5, v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    iget-object v4, v1, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mRightPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 125
    iget-object v1, v1, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mRightPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasWidth:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    .line 129
    :goto_1
    iget v4, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasHeight:I

    if-gt v1, v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    invoke-direct {p0, v1}, Lcom/miui/aod/widget/notification/WaveLineDrawer;->computeSine(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 131
    iget-object v5, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mLineList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_1

    int-to-float v7, v6

    const/high16 v8, 0x40900000    # 4.5f

    mul-float/2addr v7, v8

    sub-float v7, p2, v7

    .line 133
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v8, v4, v7

    int-to-float v9, v3

    sub-float/2addr v8, v9

    .line 135
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;

    iput v7, v9, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mAmp:F

    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;

    iget-object v7, v7, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mLeftPath:Landroid/graphics/Path;

    int-to-float v9, v1

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;

    iget-object v7, v7, Lcom/miui/aod/widget/notification/WaveLineDrawer$LineData;->mRightPath:Landroid/graphics/Path;

    iget v10, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer;->mCanvasWidth:I

    int-to-float v10, v10

    sub-float/2addr v10, v8

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
