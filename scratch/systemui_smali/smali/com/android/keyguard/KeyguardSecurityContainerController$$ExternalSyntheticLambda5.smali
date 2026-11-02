.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;->f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityView;->needsInput()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 60
    .line 61
    iput-boolean p1, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lmiui/stub/MiuiProxy;->sKeyguardMonitorCallbackMap:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;->f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    if-eq p0, v1, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq p0, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq p0, v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq p0, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    if-eq p0, v0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->None:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p0, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->SimPuk:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p0, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->SimPin:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p0, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->PIN:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object p0, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->Password:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object p0, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->Pattern:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object p0, Lcom/miui/sysuiinterfaces/assist/ISecurityMode;->Invalid:Lcom/miui/sysuiinterfaces/assist/ISecurityMode;

    .line 117
    .line 118
    :goto_0
    invoke-interface {p1, p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setSecurityMode(Lcom/miui/sysuiinterfaces/assist/ISecurityMode;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method
