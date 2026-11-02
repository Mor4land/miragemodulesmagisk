.class Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mBackgroundBitmap:Landroid/graphics/Bitmap;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mScale:F

.field public mTranslateX:I

.field public mTranslateY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearAnimationSurface()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mScale:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateX:I

    .line 11
    .line 12
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateY:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final configureDrawMatrix(Landroid/graphics/Bitmap;F)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float v2, v2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p2

    .line 25
    sub-float/2addr v2, v1

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float p0, p0

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, p2

    .line 37
    sub-float/2addr p0, p1

    .line 38
    mul-float/2addr p0, v1

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mScale:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->configureDrawMatrix(Landroid/graphics/Bitmap;F)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateX:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateY:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mScale:F

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->configureDrawMatrix(Landroid/graphics/Bitmap;F)Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateX:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateY:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
