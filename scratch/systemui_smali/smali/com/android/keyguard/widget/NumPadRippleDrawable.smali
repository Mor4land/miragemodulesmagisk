.class public Lcom/android/keyguard/widget/NumPadRippleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAlpha:I

.field public mInnerRadius:F

.field public mOuterRadius:F

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mAlpha:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    const p0, 0x30ffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mOuterRadius:F

    .line 8
    .line 9
    iget v3, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mInnerRadius:F

    .line 10
    .line 11
    add-float v4, v2, v3

    .line 12
    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    sub-float/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, v2, v5

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget p0, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mAlpha:I

    .line 39
    .line 40
    mul-int/2addr p0, v2

    .line 41
    int-to-float p0, p0

    .line 42
    const/high16 v5, 0x437f0000    # 255.0f

    .line 43
    .line 44
    div-float/2addr p0, v5

    .line 45
    float-to-int p0, p0

    .line 46
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    int-to-float p0, v3

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, p0, v0, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
