.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;


# instance fields
.field public final centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

.field public final collapsedStatusBarFragment:Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

.field public endSideContentProvider:Ljavax/inject/Provider;

.field public headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

.field public provideClockProvider:Ljavax/inject/Provider;

.field public provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;

.field public provideOperatorNameViewProvider:Ljavax/inject/Provider;

.field public providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

.field public providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

.field public providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

.field public providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;

.field public startSideContentProvider:Ljavax/inject/Provider;

.field public statusBarBoundsProvider:Ljavax/inject/Provider;

.field public statusBarDemoModeProvider:Ljavax/inject/Provider;

.field public final statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->collapsedStatusBarFragment:Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->initialize(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getBatteryMeterViewController()Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/tuner/TunerService;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/ContentResolver;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/systemui/flags/FeatureFlags;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final getBoundsProvider()Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLightsOutNotifController()Lcom/android/systemui/statusbar/phone/LightsOutNotifController;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getPhoneStatusBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPhoneStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getStartables()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getStatusBarDemoMode()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarDemoModeProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;

    .line 63
    .line 64
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;

    .line 84
    .line 85
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    move-object v0, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

    .line 105
    .line 106
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    move-object v0, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorNameViewProvider:Ljavax/inject/Provider;

    .line 147
    .line 148
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 169
    .line 170
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    move-object v0, p1

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarDemoModeProvider:Ljavax/inject/Provider;

    .line 190
    .line 191
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 200
    .line 201
    const/16 v5, 0xa

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->startSideContentProvider:Ljavax/inject/Provider;

    .line 212
    .line 213
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 222
    .line 223
    const/16 v5, 0xb

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->endSideContentProvider:Ljavax/inject/Provider;

    .line 234
    .line 235
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 244
    .line 245
    const/16 v5, 0x9

    .line 246
    .line 247
    move-object v0, p1

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ljavax/inject/Provider;

    .line 256
    .line 257
    return-void
.end method

.method public final phoneStatusBarViewControllerFactory()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideSysUIUnfoldComponentProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Optional;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Optional;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarUserChipViewModel()Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeControllerImplProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lcom/android/systemui/shade/ShadeController;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeLogger()Lcom/android/systemui/shade/ShadeLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->viewUtilProvider:Ljavax/inject/Provider;

    .line 71
    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom/android/systemui/util/view/ViewUtil;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v9, p0

    .line 88
    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 92
    .line 93
    .line 94
    return-object v10
.end method

.method public final setOfBoundsChangeListener()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->systemBarAttributesListenerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final statusBarUserChipViewModel()Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->userInteractorProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
