.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActionButtonTouchListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

.field public final mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

.field public final mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

    .line 29
    .line 30
    new-instance v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    move-object/from16 v0, p8

    .line 39
    .line 40
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 41
    .line 42
    move-object/from16 v0, p10

    .line 43
    .line 44
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPasswordTextViewId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    .line 56
    .line 57
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onResume(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->shouldLockout(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onViewAttached()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isPinEnhancedPrivacyEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/android/keyguard/PasswordTextView;->setShowPassword(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v3, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardPinBasedInputView;->getButtons()[Lcom/android/keyguard/NumPadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v7, v5, :cond_0

    .line 33
    .line 34
    aget-object v8, v4, v7

    .line 35
    .line 36
    new-instance v9, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v9, p0, v6}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lcom/android/keyguard/NumPadKey;->setAnimationEnabled(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/android/keyguard/PasswordTextView;->setUserActivityListener(Lcom/android/keyguard/PasswordTextView$UserActivityListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a02a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;

    .line 76
    .line 77
    invoke-direct {v4, p0, v6}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0464

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onViewDetached()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->getButtons()[Lcom/android/keyguard/NumPadKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->setPasswordEntryEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startErrorAnimation()V
    .locals 0

    .line 1
    return-void
.end method
