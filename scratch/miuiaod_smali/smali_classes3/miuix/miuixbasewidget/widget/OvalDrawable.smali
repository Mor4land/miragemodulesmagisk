.class Lmiuix/miuixbasewidget/widget/OvalDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "OvalDrawable.java"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field private static final COLOR:Lmiuix/animation/property/ColorProperty;

.field private static final COS_45:D

.field private static final USE_FOLME:Z


# instance fields
.field private mAlpha:I

.field private mBackground:Landroid/content/res/ColorStateList;

.field private mBackgroundColor:I

.field private final mBoundsF:Landroid/graphics/RectF;

.field private final mBoundsI:Landroid/graphics/Rect;

.field private mDrawStroke:Z

.field private mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private mInsetForPadding:Z

.field private mInsetForRadius:Z

.field private mIsStrokeShaderDirty:Z

.field private mIsStrokeShapeDirty:Z

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mStrokeColor:I

.field private mStrokeGradientColorPositions:[F

.field private mStrokeGradientColors:[I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeShader:Landroid/graphics/Shader;

.field private mStrokeShape:Landroid/graphics/drawable/shapes/OvalShape;

.field private mStrokeWidth:I

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lmiuix/miuixbasewidget/widget/OvalDrawable$1;

    const-string v1, "ovalBgColor"

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/OvalDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->COLOR:Lmiuix/animation/property/ColorProperty;

    .line 65
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteV2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lmiuix/device/DeviceUtils;->isLiteV1StockPlus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiMiddle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->USE_FOLME:Z

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->COS_45:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0, v0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;-><init>(Landroid/content/res/ColorStateList;II)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;II)V
    .locals 4

    .line 104
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 77
    iput v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mAlpha:I

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mInsetForPadding:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mInsetForRadius:Z

    .line 85
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mDrawStroke:Z

    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 97
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 105
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPaint:Landroid/graphics/Paint;

    .line 106
    sget-boolean v2, Lmiuix/miuixbasewidget/widget/OvalDrawable;->USE_FOLME:Z

    if-eqz v2, :cond_0

    .line 107
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 109
    :cond_0
    iput v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mAlpha:I

    .line 110
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 112
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 113
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 114
    iput p2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeWidth:I

    .line 115
    iput p3, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeColor:I

    if-lez p2, :cond_1

    .line 117
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->createStrokePaint()V

    .line 118
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShapeDirty:Z

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lmiuix/miuixbasewidget/widget/OvalDrawable;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/miuixbasewidget/widget/OvalDrawable;)I
    .locals 0

    .line 50
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method static calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 393
    sget-wide v4, Lmiuix/miuixbasewidget/widget/OvalDrawable;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method static calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 384
    sget-wide v4, Lmiuix/miuixbasewidget/widget/OvalDrawable;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method

.method private createStrokePaint()V
    .locals 2

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 173
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeWidth:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 378
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBackgroundColor()I
    .locals 0

    .line 152
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBackgroundColor:I

    return p0
.end method

.method private setBackground(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 135
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mAlpha:I

    invoke-direct {p0, p1, v1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->updateColorWithAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v0, :cond_1

    .line 137
    sget-object p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->COLOR:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 2

    .line 144
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 145
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBackgroundColor:I

    .line 146
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mAlpha:I

    invoke-direct {p0, p1, v1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->updateColorWithAlpha(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 272
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 274
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mInsetForPadding:Z

    if-eqz v0, :cond_1

    .line 275
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPadding:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mInsetForRadius:Z

    invoke-static {v0, v1, v3}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->calculateVerticalPadding(FFZ)F

    move-result v0

    .line 276
    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPadding:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mInsetForRadius:Z

    invoke-static {v1, p1, v2}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->calculateHorizontalPadding(FFZ)F

    move-result p1

    .line 277
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsI:Landroid/graphics/Rect;

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 279
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private updateColorWithAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p1, 0x18

    mul-int/2addr p0, p2

    .line 308
    div-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const p2, 0xffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private updateStrokeShape()V
    .locals 2

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShapeDirty:Z

    .line 180
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeShape:Landroid/graphics/drawable/shapes/OvalShape;

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 182
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeShape:Landroid/graphics/drawable/shapes/OvalShape;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/shapes/OvalShape;->resize(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 233
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPaint:Landroid/graphics/Paint;

    .line 234
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 236
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 237
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 242
    :goto_0
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsF:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_4

    .line 243
    iget-boolean v4, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mDrawStroke:Z

    if-eqz v4, :cond_4

    .line 244
    iget-boolean v4, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShaderDirty:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeGradientColors:[I

    if-eqz v4, :cond_1

    .line 245
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShaderDirty:Z

    .line 246
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v9, v4

    iget-object v10, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeGradientColors:[I

    iget-object v11, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeGradientColorPositions:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeShader:Landroid/graphics/Shader;

    .line 249
    :cond_1
    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShapeDirty:Z

    if-eqz v3, :cond_2

    .line 250
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->updateStrokeShape()V

    .line 252
    :cond_2
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeShader:Landroid/graphics/Shader;

    if-eqz v3, :cond_3

    .line 253
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v3, -0x1000000

    .line 254
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 256
    :cond_3
    iget v3, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    :goto_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeShape:Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz v1, :cond_4

    .line 259
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p0}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 p0, 0x0

    .line 264
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    .line 129
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 295
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 285
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 286
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 287
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeShape:Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/shapes/OvalShape;->resize(FF)V

    :cond_0
    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShaderDirty:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 7

    .line 347
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 348
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 350
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v2, :cond_1

    .line 351
    sget-object v3, Lmiuix/miuixbasewidget/widget/OvalDrawable;->COLOR:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 353
    :cond_1
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    :cond_2
    :goto_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    .line 357
    invoke-direct {p0, p1, v2}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_3
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    .line 300
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 301
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 302
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mAlpha:I

    .line 303
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mBackgroundColor:I

    invoke-direct {p0, v1, p1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->updateColorWithAlpha(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 314
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 207
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeColor:I

    if-eq v0, p1, :cond_1

    .line 208
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeColor:I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShapeDirty:Z

    .line 210
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setStrokeColorGradientPositions([F)V
    .locals 0

    .line 227
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeGradientColorPositions:[F

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShaderDirty:Z

    return-void
.end method

.method public setStrokeGradientColors([I)V
    .locals 0

    .line 222
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeGradientColors:[I

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShaderDirty:Z

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 190
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeWidth:I

    if-eq v0, p1, :cond_2

    .line 191
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokeWidth:I

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mIsStrokeShapeDirty:Z

    .line 193
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 196
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->createStrokePaint()V

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 333
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 334
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 335
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 340
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 341
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 342
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
