.class public final Lcom/android/systemui/statusbar/OperatorNameViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mDarkReceiver:Lcom/android/systemui/statusbar/OperatorNameViewController$1;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

.field public mShowOperatorNameOnStatusBar:Z

.field public final mSignalCallback:Lcom/android/systemui/statusbar/OperatorNameViewController$2;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTunable:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$1;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/statusbar/OperatorNameViewController$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$2;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSignalCallback:Lcom/android/systemui/statusbar/OperatorNameViewController$2;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$3;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    .line 42
    const p2, 0x7f0a06ce

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/android/systemui/statusbar/OperatorNameView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
    .locals 4

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/telephony/ServiceState;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;-><init>(Ljava/lang/CharSequence;ILandroid/telephony/ServiceState;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/statusbar/OperatorNameViewController$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSignalCallback:Lcom/android/systemui/statusbar/OperatorNameViewController$2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "show_operator_name"

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/statusbar/OperatorNameViewController$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSignalCallback:Lcom/android/systemui/statusbar/OperatorNameViewController$2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final update()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mShowOperatorNameOnStatusBar:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/OperatorNameView;->update(ZZLcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
