.class public Lcom/miui/aod/components/widget/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundCornerImageView.java"


# instance fields
.field private mBorderWidth:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaintBitmap:Landroid/graphics/Paint;

.field private mRawBitmap:Landroid/graphics/Bitmap;

.field private final mRectBitmap:Landroid/graphics/RectF;

.field private mRectRoundRadius:I

.field private mShader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRectRoundRadius:I

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mPaintBitmap:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRectBitmap:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0xa

    .line 32
    iput p1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mBorderWidth:I

    return-void
.end method

.method private getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 81
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    .line 82
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 85
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 86
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    .line 87
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    .line 88
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 91
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 90
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 59
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/aod/components/widget/RoundCornerImageView;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 63
    iget-object v3, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mShader:Landroid/graphics/BitmapShader;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 64
    :cond_0
    iput-object v0, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRawBitmap:Landroid/graphics/Bitmap;

    .line 65
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRawBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mShader:Landroid/graphics/BitmapShader;

    :cond_1
    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v5, v2

    mul-float/2addr v5, v4

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 69
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 70
    iget-object v3, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    iget-object v0, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 72
    iget-object v0, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mPaintBitmap:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    iget-object v0, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRectBitmap:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mBorderWidth:I

    int-to-float v4, v3

    int-to-float v5, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object v0, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRectBitmap:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRectRoundRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mPaintBitmap:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setRectRound(II)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRectRoundRadius:I

    .line 53
    iput p2, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mBorderWidth:I

    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setRectRoundRadius(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;->mRectRoundRadius:I

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
