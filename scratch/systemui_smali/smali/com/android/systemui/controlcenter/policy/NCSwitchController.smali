.class public final Lcom/android/systemui/controlcenter/policy/NCSwitchController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public blurSwitched:Z

.field public final controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public final depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public expandingFinished:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final listeners:Ljava/util/ArrayList;

.field public final mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public final mHandler:Landroid/os/Handler;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsNCIntercepted:Z

.field public final mNCSwitchStatEvent:Lcom/miui/systemui/events/NCSwitchEvent;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mTouchSlop:I

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public panelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

.field public final resetSwitchingRunnable$delegate:Lkotlin/Lazy;

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public switchedToControl:Z

.field public final systemUIStat:Lcom/miui/systemui/analytics/SystemUIStat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/miui/systemui/analytics/SystemUIStat;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->systemUIStat:Lcom/miui/systemui/analytics/SystemUIStat;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    iput p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mTouchSlop:I

    .line 37
    .line 38
    new-instance p1, Lcom/miui/systemui/events/NCSwitchEvent;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Lcom/miui/systemui/events/NCSwitchEvent;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mNCSwitchStatEvent:Lcom/miui/systemui/events/NCSwitchEvent;

    .line 45
    .line 46
    new-instance p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;-><init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->resetSwitchingRunnable$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;-><init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;-><init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p5, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 68
    .line 69
    check-cast p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p10, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Landroid/util/ArraySet;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final acceptSwitch()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNCSwitching:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isScrimAnimRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->pendingRadius:I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    :goto_1
    return v1
.end method

.method public final changePanelState(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateBehindScrimAlpha()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v1, 0x1000

    .line 21
    .line 22
    const-string/jumbo v3, "shade_blur_radius"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->URI_DISABLE_WINDOW_BLURS:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 36
    .line 37
    invoke-virtual {v3, v1, p1, v2}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;FZ)V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 43
    .line 44
    iput p1, v1, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    .line 45
    .line 46
    iget v1, v1, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onWallpaperZoomOutChanged(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onBlurRadiusChanged(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 79
    .line 80
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 83
    .line 84
    iget v1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBgBlurRadiusListener:Ljava/util/function/Consumer;

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 97
    .line 98
    add-int/2addr v0, p0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public final getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->panelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final handleNCSwitch()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->acceptSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->prepareForNCSwitcher()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v3, v1, Lcom/android/systemui/controlcenter/ControlCenter;->disabled1:I

    .line 30
    .line 31
    const/high16 v4, 0x10000

    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget v1, v1, Lcom/android/systemui/controlcenter/ControlCenter;->disabled2:I

    .line 38
    .line 39
    and-int/lit8 v3, v1, 0x4

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v0, v4}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->showPanel(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade(Z)V

    .line 59
    .line 60
    .line 61
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mSwitchedToControl:Z

    .line 74
    .line 75
    :cond_3
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPanelCollapsed$1()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final isSwitchSlide(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchX:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchY:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mTouchSlop:I

    .line 20
    .line 21
    div-int/lit8 v3, v2, 0x4

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v1, v3

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchX:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iget p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchY:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-float/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    div-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    int-to-float p1, v2

    .line 57
    add-float/2addr p0, p1

    .line 58
    cmpl-float p0, v0, p0

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final prepareForNCSwitcher()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->resetSwitchingRunnable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;->onPrepareForNCSwitcher()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v0, 0x4b0

    .line 58
    .line 59
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final requestNCSwitchingEnd(Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    .line 8
    .line 9
    :cond_0
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->isScrimAnimRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;

    .line 50
    .line 51
    iget v10, v10, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->pendingRadius:I

    .line 52
    .line 53
    if-eq v10, v2, :cond_1

    .line 54
    .line 55
    move v10, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v10, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-boolean v11, v11, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 63
    .line 64
    new-instance v12, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", "

    .line 73
    .line 74
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v6, "NCSwitchController"

    .line 115
    .line 116
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->isScrimAnimRunning()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;

    .line 130
    .line 131
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->pendingRadius:I

    .line 132
    .line 133
    if-eq p1, v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v0, v1

    .line 137
    :goto_1
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 166
    .line 167
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 168
    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->changePanelState(F)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;->notifyNCSwitchingEnd()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    return-void
.end method

.method public final setBlurSwitched(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "setblurSwitched : "

    .line 6
    .line 7
    .line 8
    const-string v1, "NCSwitchController"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->blurSwitched:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setSwitchedToControl(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "switchedToControl : "

    .line 6
    .line 7
    .line 8
    const-string v1, "NCSwitchController"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mSwitchedToControl:Z

    .line 20
    .line 21
    return-void
.end method
