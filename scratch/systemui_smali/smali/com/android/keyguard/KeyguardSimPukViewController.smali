.class public final Lcom/android/keyguard/KeyguardSimPukViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

.field public mForgetPasswordDialog:Landroid/app/AlertDialog;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mPinText:Ljava/lang/String;

.field public mPukText:Ljava/lang/String;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public final mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public final mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

.field public mSubId:I

.field public mSubIdForSimStateChanged:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPukViewController$1;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 35
    .line 36
    iput v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubIdForSimStateChanged:I

    .line 37
    .line 38
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 47
    .line 48
    move-object/from16 v0, p9

    .line 49
    .line 50
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    const v0, 0x7f0a049c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getKeyguardMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getKeyguardTitleMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onResume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 14
    .line 15
    const v0, 0x7f0a01bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a02a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shouldLockout(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final showDefaultMessage()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 12
    .line 13
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v4, v0, v2, p0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_0
    move-object v5, v3

    .line 57
    check-cast v5, Lcom/android/keyguard/KeyguardSimPukView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v6, 0x1010098

    .line 70
    .line 71
    .line 72
    filled-new-array {v6}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-ge v4, v3, :cond_2

    .line 90
    .line 91
    const v3, 0x7f13062b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 100
    .line 101
    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v4, ""

    .line 115
    .line 116
    :goto_1
    const v6, 0x7f13062c

    .line 117
    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v3, v4

    .line 133
    :goto_2
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const v0, 0x7f13062d

    .line 136
    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubIdForSimStateChanged:I

    .line 150
    .line 151
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_6

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    const-string v5, ""

    .line 161
    .line 162
    iget v6, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v2, v0

    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final showForgetPasswordTextview()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 5
    .line 6
    const v2, 0x7f0a0220

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/android/keyguard/KeyguardSimPukView;

    .line 17
    .line 18
    const v3, 0x7f0a07d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 28
    .line 29
    const v3, 0x7f0a0390

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const v5, 0x7f07088e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const v4, 0x7f07088f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/android/keyguard/KeyguardSimPukViewController$4;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$4;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final verifyPasswordAndUnlock()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v10, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f13062a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v10}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f130607

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const/4 v4, 0x2

    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    iget-object v0, v10, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x4

    .line 84
    if-lt v5, v6, :cond_3

    .line 85
    .line 86
    if-gt v5, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iput v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const v0, 0x7f1305f8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v10}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v0, 0x7f130606

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_5
    if-ne v0, v4, :cond_8

    .line 126
    .line 127
    iget-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v10, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const v0, 0x7f1305e6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    new-instance v0, Landroid/app/ProgressDialog;

    .line 160
    .line 161
    iget-object v2, v10, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 162
    .line 163
    check-cast v2, Lcom/android/keyguard/KeyguardSimPukView;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v5, 0x7f130630

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v0, v0, Landroid/app/Activity;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x7d9

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 227
    .line 228
    iget-object v6, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 231
    .line 232
    iget v8, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    move-object v4, v0

    .line 236
    move-object v5, v10

    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v10, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    iput v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const v0, 0x7f130605

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_0

    .line 260
    :cond_8
    const-string p0, ""

    .line 261
    .line 262
    :cond_9
    :goto_0
    iget-object v0, v10, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 263
    .line 264
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 265
    .line 266
    invoke-virtual {v0, v3, v3}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v10, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 276
    .line 277
    invoke-virtual {v0, p0, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void
.end method
