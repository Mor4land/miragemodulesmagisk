.class public final Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final deviceMonitoringDialogRequests:Lkotlinx/coroutines/flow/Flow;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

.field public final foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

.field public final hasNewForegroundServices:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public final securityButtonConfig:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

.field public final userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/QSSecurityFooterUtils;Lcom/android/systemui/qs/FgsManagerController;Lcom/android/systemui/user/domain/interactor/UserInteractor;Lcom/android/systemui/security/data/repository/SecurityRepository;Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepository;Lcom/android/systemui/qs/footer/data/repository/UserSwitcherRepository;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 17
    .line 18
    check-cast p8, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

    .line 21
    .line 22
    iget-object p2, p8, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->security:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    invoke-direct {p1, p2, p12, p0}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->securityButtonConfig:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

    .line 28
    .line 29
    check-cast p9, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;

    .line 30
    .line 31
    iget-object p1, p9, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    iget-object p1, p9, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;->hasNewChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->hasNewForegroundServices:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 38
    .line 39
    check-cast p10, Lcom/android/systemui/qs/footer/data/repository/UserSwitcherRepositoryImpl;

    .line 40
    .line 41
    iget-object p1, p10, Lcom/android/systemui/qs/footer/data/repository/UserSwitcherRepositoryImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    new-instance p1, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string p2, "android.app.action.SHOW_DEVICE_MONITORING_DIALOG"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p11, p1, p2, p3, p4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceMonitoringDialogRequests:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mBgHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x39

    .line 22
    .line 23
    invoke-static {p0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
