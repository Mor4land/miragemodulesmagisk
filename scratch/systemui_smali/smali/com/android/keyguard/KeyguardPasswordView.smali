.class public Lcom/android/keyguard/KeyguardPasswordView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAppearAnimating:Z

.field public mBottomSpaceForFod:Landroid/view/View;

.field public mCancelButton:Landroid/view/View;

.field public mDisappearAnimatePending:Z

.field public mDisappearFinishRunnable:Ljava/lang/Runnable;

.field public final mDisappearYTranslation:I

.field public mEmergencyCall:Landroid/view/View;

.field public mEmptySpace:Landroid/widget/Space;

.field public mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

.field public mKeyboardViewLayout:Landroid/view/ViewGroup;

.field public final mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public mPasswordEntry:Landroid/widget/TextView;

.field public mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearYTranslation:I

    const p2, 0x10c000e

    .line 4
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const p0, 0x10c000f

    .line 5
    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPasswordTextViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a06f0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPromptReasonStringRes(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f130622

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f130614

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x7f130627

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const p0, 0x7f130617

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const p0, 0x7f13061e

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const p0, 0x7f13061f

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x10404fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getWrongPasswordStringId()I
    .locals 0

    .line 1
    const p0, 0x7f13063a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final handleOrientationChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updateLayoutParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSmallestWidthDpChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updateLayoutParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isVisibleToUser()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updatePositionForFod()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updatePositionForFod()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getPasswordTextViewId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lcom/android/internal/widget/TextViewInputDisabler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/internal/widget/TextViewInputDisabler;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 24
    .line 25
    const v0, 0x7f0a0320

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Space;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmptySpace:Landroid/widget/Space;

    .line 35
    .line 36
    const v0, 0x7f0a05ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 46
    .line 47
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, 0x7f0a05ef

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmptySpace:Landroid/widget/Space;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const v0, 0x7f0a031b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmergencyCall:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a01bf

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mCancelButton:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a06f1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mBottomSpaceForFod:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a08ac

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/Space;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updatePositionForFod()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isVisibleToUser()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWrongPassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getWrongPasswordStringId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final resetPasswordText(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPasswordEntryEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPasswordEntryInputEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startAppearAnimation()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAppearAnimating:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    div-int/2addr v2, v3

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 24
    .line 25
    const v4, 0x3f7d70a4    # 0.99f

    .line 26
    .line 27
    .line 28
    const v5, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x1f4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {p0, v4, v5, v6, v2}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JFLandroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/view/RenderNodeAnimator;

    .line 59
    .line 60
    invoke-direct {v1, v0, v6}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v8, v3, [F

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-float v9, v9

    .line 100
    aput v9, v8, v1

    .line 101
    .line 102
    aput v6, v8, v0

    .line 103
    .line 104
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 109
    .line 110
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 111
    .line 112
    new-array v3, v3, [F

    .line 113
    .line 114
    fill-array-data v3, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordView$1;-><init>(Lcom/android/keyguard/KeyguardPasswordView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAppearAnimating:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/utils/BoostHelper;->sInjector:Lcom/miui/utils/BoostHelper;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/miui/utils/BoostHelper;->boost(IJLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/miui/utils/CpuBoostUtil;->getInstance()Lcom/miui/utils/CpuBoostUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/miui/utils/CpuBoostUtil;->boostCpuToMax(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearYTranslation:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    new-instance v4, Lmiuix/view/animation/SineEaseInOutInterpolator;

    .line 41
    .line 42
    invoke-direct {v4}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x15e

    .line 46
    .line 47
    invoke-static {p0, v5, v6, v3, v4}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JFLandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v2, Landroid/view/RenderNodeAnimator;

    .line 60
    .line 61
    iget v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearYTranslation:I

    .line 62
    .line 63
    div-int/lit8 v3, v3, 0x6

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-direct {v2, v1, v3}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/view/RenderNodeAnimator;

    .line 75
    .line 76
    const/16 v7, 0xb

    .line 77
    .line 78
    invoke-direct {v3, v7, v0}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 88
    .line 89
    new-array v7, v2, [F

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aput v8, v7, v4

    .line 96
    .line 97
    iget v8, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearYTranslation:I

    .line 98
    .line 99
    div-int/lit8 v8, v8, 0x6

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    aput v8, v7, v1

    .line 103
    .line 104
    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 109
    .line 110
    new-array v2, v2, [F

    .line 111
    .line 112
    fill-array-data v2, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v2, v0

    .line 120
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    filled-new-array {v2, v3}, [Landroid/animation/Animator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lmiuix/view/animation/SineEaseInOutInterpolator;

    .line 136
    .line 137
    invoke-direct {v2}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/android/keyguard/KeyguardPasswordView$2;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lcom/android/keyguard/KeyguardPasswordView$2;-><init>(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmergencyCall:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return v1

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final updateLayoutParams()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0708af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0708ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0708aa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f07089e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a0499

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f0708a0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f0708a2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f07089b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 145
    .line 146
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f07089f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f07080e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v3, 0x7f070959

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v4, 0x7f07089c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v4, 0x7f07042e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v4, 0x7f070897

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v4, 0x7f0708a1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v4, 0x7f0708a3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move-object v1, p0

    .line 245
    move-object v4, v0

    .line 246
    invoke-virtual/range {v1 .. v9}, Lcom/android/keyguard/KeyguardPasswordView;->updatePasswordViewLayoutParams(IILandroid/widget/LinearLayout$LayoutParams;IIIII)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception p0

    .line 256
    const-string v0, "KeyguardPasswordView"

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_1
    :goto_0
    return-void
.end method

.method public final updatePasswordViewLayoutParams(IILandroid/widget/LinearLayout$LayoutParams;IIIII)V
    .locals 2

    .line 1
    const v0, 0x7f0a05d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a06f0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 38
    .line 39
    iput p5, p1, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingTop:I

    .line 40
    .line 41
    const p1, 0x7f0a0499

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    iput p6, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iput p7, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iput p8, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final updatePositionForFod()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->getFodPosition(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f07089e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f070894

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, 0x7f070d12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v6, v7

    .line 90
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    sub-int/2addr v6, v7

    .line 93
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v6, p0, Lcom/android/keyguard/KeyguardPasswordView;->mBottomSpaceForFod:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    if-eq v7, v4, :cond_0

    .line 108
    .line 109
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordView;->mBottomSpaceForFod:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v4, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    if-eq v4, v2, :cond_1

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 127
    .line 128
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    div-int/2addr v1, v6

    .line 136
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmptySpace:Landroid/widget/Space;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/widget/Space;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method
