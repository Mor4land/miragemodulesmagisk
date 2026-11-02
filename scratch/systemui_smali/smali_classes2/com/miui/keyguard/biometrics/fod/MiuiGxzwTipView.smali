.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mFontScale:F

.field public mTryAgain:Landroid/widget/TextView;

.field public mdensityDpi:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0d01b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0a03db

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v0, 0x398

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->updateFontScale()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stopTipAnim()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateFontScale()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mFontScale:F

    .line 10
    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mdensityDpi:F

    .line 18
    .line 19
    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f0703ca

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7f0703c9

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    .line 56
    iput v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mFontScale:F

    .line 57
    .line 58
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mdensityDpi:F

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
