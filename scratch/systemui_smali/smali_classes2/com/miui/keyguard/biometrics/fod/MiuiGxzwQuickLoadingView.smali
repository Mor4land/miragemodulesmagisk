.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCurrentLoadingRadius:F

.field public mLoading:Z

.field public mLoadingMaxRadius:F

.field public final mLoadingOriginalRadius:F

.field public mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mLoadingOriginalRadius:F

    .line 5
    .line 6
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mLoading:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mLoadingOriginalRadius:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0703bb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mLoadingMaxRadius:F

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mLoading:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const v3, 0x4de6e6e6    # 4.8423648E8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const v3, 0x1affffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    .line 63
    .line 64
    iget-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const v3, 0x4dffffff    # 5.3687088E8f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    .line 85
    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
