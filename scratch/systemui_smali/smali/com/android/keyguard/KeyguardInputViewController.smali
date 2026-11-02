.class public abstract Lcom/android/keyguard/KeyguardInputViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# instance fields
.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public final mNullCallback:Lcom/android/keyguard/KeyguardInputViewController$1;

.field public mPaused:Z

.field public final mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field public final mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/keyguard/KeyguardInputViewController$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/keyguard/KeyguardInputViewController$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardInputViewController$1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f0a031b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/keyguard/EmergencyButton;

    .line 26
    .line 27
    :goto_0
    iput-object p4, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/android/keyguard/KeyguardInputViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    iget-object p2, p5, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 34
    .line 35
    iget-object p3, p5, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 36
    .line 37
    const p4, 0x7f0a0158

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lcom/android/keyguard/KeyguardMessageArea;

    .line 45
    .line 46
    new-instance p5, Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 47
    .line 48
    invoke-direct {p5, p4, p3, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;-><init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/android/systemui/util/ViewController;->init()V

    .line 54
    .line 55
    .line 56
    move-object p5, p4

    .line 57
    check-cast p5, Lcom/android/keyguard/KeyguardMessageArea;

    .line 58
    .line 59
    const/4 p5, 0x1

    .line 60
    invoke-virtual {p4, p5}, Lcom/android/keyguard/KeyguardMessageArea;->setIsVisible(Z)V

    .line 61
    .line 62
    .line 63
    const p4, 0x7f0a0159

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/android/keyguard/KeyguardMessageArea;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p4, Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 75
    .line 76
    invoke-direct {p4, p1, p3, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;-><init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/android/keyguard/KeyguardInputViewController;->mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/android/systemui/util/ViewController;->init()V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 86
    .line 87
    invoke-virtual {p1, p5}, Lcom/android/keyguard/KeyguardMessageArea;->setIsVisible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const-string p0, "KeyguardInputViewController"

    .line 92
    .line 93
    const-string p1, "Ensure that a BouncerKeyguardMessageArea is included in the layout"

    .line 94
    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getKeyguardMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardInputViewController$1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 9
    .line 10
    return-object p0
.end method

.method public getKeyguardTitleMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume(I)V
.end method

.method public abstract reset()V
.end method

.method public abstract showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
.end method

.method public abstract showPromptReason(I)V
.end method

.method public startAppearAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputView;->startAppearAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
