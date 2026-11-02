.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/miui/interfaces/SettingsObserver$Callback;
.implements Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final brightnessController:Ldagger/Lazy;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final context:Landroid/content/Context;

.field public final controlCenter:Ldagger/Lazy;

.field public final controlPanelWindowManager:Ldagger/Lazy;

.field public expandableInKeyguard:Z

.field public final fakeStatusBarViewControllerImpl:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

.field public final forceUseControlCenterPanel:Z

.field public final handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

.field public final keyguardStateController:Ldagger/Lazy;

.field public final keyguardViewMediator:Ldagger/Lazy;

.field public final listeners:Ljava/util/ArrayList;

.field public final mUserChangedCallback:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$mUserChangedCallback$1;

.field public final ncSwitchController:Ldagger/Lazy;

.field public ncSwitching:Z

.field public final remoteOperationReceiver:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;

.field public final screenOffReceiver:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;

.field public final securityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

.field public final settingsObserver:Lcom/miui/interfaces/SettingsObserver;

.field public final shadeController:Ldagger/Lazy;

.field public final statusBar:Ldagger/Lazy;

.field public superPowerMode:Z

.field public useControlCenter:Z

.field public final useControlCenterDefaultValue:I

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/controlcenter/policy/SecurityDialog;Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlPanelWindowManager:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->brightnessController:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardViewMediator:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardStateController:Ldagger/Lazy;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->shadeController:Ldagger/Lazy;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->securityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->fakeStatusBarViewControllerImpl:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->listeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$mUserChangedCallback$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$mUserChangedCallback$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->mUserChangedCallback:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$mUserChangedCallback$1;

    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->remoteOperationReceiver:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->screenOffReceiver:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p5, 0x7f0b010d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenterDefaultValue:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p5, 0x7f0b0065

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    if-eq p2, p3, :cond_2

    .line 85
    .line 86
    :cond_0
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p3, p4

    .line 96
    :cond_2
    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->forceUseControlCenterPanel:Z

    .line 97
    .line 98
    new-instance p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-direct {p1, p0, p5}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    .line 108
    .line 109
    const-class p1, Lcom/miui/interfaces/SettingsObserver;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/miui/interfaces/SettingsObserver;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/interfaces/SettingsObserver;

    .line 118
    .line 119
    const-string p5, ""

    .line 120
    .line 121
    const-string/jumbo p6, "use_control_panel"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p6, p5, p4}, Lcom/miui/interfaces/SettingsObserver;->getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_3

    .line 133
    .line 134
    invoke-static {p1, p6, p2}, Lcom/miui/interfaces/SettingsObserver;->setValue$default(Lcom/miui/interfaces/SettingsObserver;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string p2, "force_use_control_panel"

    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Lcom/miui/interfaces/SettingsObserver;->setValue$default(Lcom/miui/interfaces/SettingsObserver;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-class p1, Lcom/android/systemui/settings/UserTracker;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/android/systemui/settings/UserTracker;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    return-void
.end method

.method public final boostSystemUI(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget-object p0, Lcom/miui/utils/BoostHelper;->sInjector:Lcom/miui/utils/BoostHelper;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/miui/utils/BoostHelper;->boost(IJLandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final collapseControlCenter(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->hidePanel(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/ControlCenter;->collapseControlCenter(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final expandNotificationPanelWithAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->animateExpandNotificationsPanel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCurrentUserId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFakeStatusBarViewController()Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->fakeStatusBarViewControllerImpl:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCollapsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isExpandable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->expandableInKeyguard:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardViewMediator:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final isGrayBlurDim()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isNCAccept()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->acceptSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isNCSwitching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPanelEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled1:I

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled2:I

    .line 17
    .line 18
    and-int/lit8 v0, p0, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    and-int/2addr p0, v0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isSuperPowerMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->superPowerMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUseControlCenter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final notifySwitchToNotification()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->prepareForNCSwitcher()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "use_control_panel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "ControlCenterControllerImpl"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :cond_0
    iget p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenterDefaultValue:I

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v3

    .line 28
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 29
    .line 30
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->MIUI_LITE_V2:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 35
    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->forceUseControlCenterPanel:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/interfaces/SettingsObserver;

    .line 56
    .line 57
    invoke-static {p1, v0, v4}, Lcom/miui/interfaces/SettingsObserver;->setValue$default(Lcom/miui/interfaces/SettingsObserver;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 61
    .line 62
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 63
    .line 64
    const-string p1, "onChange: useControlCenter = "

    .line 65
    .line 66
    invoke-static {p1, p0, v2}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const-string v0, "expandable_under_lock_screen"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    :cond_6
    move p1, v4

    .line 86
    :goto_3
    if-eqz p1, :cond_7

    .line 87
    .line 88
    move p1, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move p1, v3

    .line 91
    :goto_4
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->expandableInKeyguard:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->expandableInKeyguard:Z

    .line 103
    .line 104
    const-string p1, "onChange: expandableInKeyguard = "

    .line 105
    .line 106
    invoke-static {p1, p0, v2}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_5
    return-void
.end method

.method public final onKeyguardShowingChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPrepareForNCSwitcher()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    .line 3
    .line 4
    return-void
.end method

.method public final provideBrightnessController()Lcom/android/systemui/plugins/miui/controlcenter/BrightnessControllerBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->brightnessController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/plugins/miui/controlcenter/BrightnessControllerBase;

    .line 8
    .line 9
    return-object p0
.end method

.method public final removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    return-void
.end method

.method public final requestNCSwitching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBlurRatio(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlPanelWindowManager:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->setBlurRatio(FZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showDeviceMonitoringDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->securityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->showDeviceMonitoringDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final switchBlur(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->blurSwitched:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setBlurSwitched(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateBehindScrimAlpha()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->forceMaxBlur:Z

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->forceMaxBlur:Z

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->doFrame(J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->setBlurRatio(FZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final trimMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlPanelWindowManager:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
