.class public final Lcom/android/systemui/biometrics/AuthBiometricFaceView;
.super Lcom/android/systemui/biometrics/AuthBiometricView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final createIconController()Lcom/android/systemui/biometrics/AuthIconController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDelayAfterAuthenticatedDurationMs()I
    .locals 0

    .line 1
    const/16 p0, 0x1f4

    .line 2
    .line 3
    return p0
.end method

.method public getStateForAfterError()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final handleResetAfterError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleResetAfterHelp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAuthenticationFailed(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
