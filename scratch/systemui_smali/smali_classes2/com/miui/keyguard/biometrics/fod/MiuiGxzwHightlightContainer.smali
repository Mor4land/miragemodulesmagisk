.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;
.super Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mGxzwHighLightTransparent:Z

.field public mHealthFingerAuthen:Z

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mMiuiGxzwHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

.field public final mSupportHalo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f05001e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mSupportHalo:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0d01b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a03dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mMiuiGxzwHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

    .line 50
    .line 51
    const/16 v0, 0x1300

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x7e2

    .line 71
    .line 72
    const v5, 0x1000618

    .line 73
    .line 74
    .line 75
    const/4 v6, -0x2

    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 83
    .line 84
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 85
    .line 86
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    .line 87
    .line 88
    or-int/2addr p0, p1

    .line 89
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 90
    .line 91
    const/16 p0, 0x33

    .line 92
    .line 93
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 97
    .line 98
    const-string p0, "gxzw_icon"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final caculateRegion()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mSupportHalo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mHealthFingerAuthen:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    move v0, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 26
    .line 27
    const v2, 0x7f080ec1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v1, 0x7f0703b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, p0

    .line 53
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-double v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-int v1, v1

    .line 63
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v2, p0

    .line 67
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    mul-float/2addr v2, p0

    .line 71
    float-to-double v2, v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-int p0, v2

    .line 77
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    div-int/lit8 v0, v1, 0x2

    .line 81
    .line 82
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 83
    .line 84
    sub-int/2addr p0, v1

    .line 85
    div-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    move v6, v0

    .line 88
    move v0, p0

    .line 89
    move p0, v6

    .line 90
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 93
    .line 94
    sub-int/2addr v2, p0

    .line 95
    sget v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 96
    .line 97
    sub-int/2addr v3, v0

    .line 98
    sget v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 99
    .line 100
    sget v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    add-int/2addr v4, p0

    .line 104
    sget p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 105
    .line 106
    sget v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 107
    .line 108
    add-int/2addr p0, v5

    .line 109
    add-int/2addr p0, v0

    .line 110
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mMiuiGxzwHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

    .line 5
    .line 6
    const-class v0, Lmiui/stub/MiuiStub$15;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmiui/stub/MiuiStub$15;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$15;->getInvertColorsEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;->setInvertColorStatus(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->show()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
