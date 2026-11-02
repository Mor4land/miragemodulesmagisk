.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/tv/TvGlobalRootComponent;


# static fields
.field public static final ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;


# instance fields
.field public activityManagerActivityTypeProvider:Ljavax/inject/Provider;

.field public final androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

.field public buildInfoProvider:Ljavax/inject/Provider;

.field public cloudDataManagerProvider:Ljavax/inject/Provider;

.field public final context:Landroid/content/Context;

.field public deviceStateManagerFoldProvider:Ljavax/inject/Provider;

.field public dumpManagerProvider:Ljavax/inject/Provider;

.field public executionImplProvider:Ljavax/inject/Provider;

.field public factoryProvider:Ljavax/inject/Provider;

.field public fixedTimingTransitionProgressProvider:Ljavax/inject/Provider;

.field public final frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

.field public final globalModule:Lcom/android/systemui/dagger/GlobalModule;

.field public hingeSensorAngleProvider:Ljavax/inject/Provider;

.field public final instrumentationTest:Ljava/lang/Boolean;

.field public lifecycleScreenStatusProvider:Ljavax/inject/Provider;

.field public lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

.field public miPlayPluginManagerProvider:Ljavax/inject/Provider;

.field public multiShadeInputProxyProvider:Ljavax/inject/Provider;

.field public physicsBasedUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

.field public pluginDependencyProvider:Ljavax/inject/Provider;

.field public pluginEnablerImplProvider:Ljavax/inject/Provider;

.field public provideAccessibilityManagerProvider:Ljavax/inject/Provider;

.field public provideActivityManagerProvider:Ljavax/inject/Provider;

.field public provideActivityTaskManagerProvider:Ljavax/inject/Provider;

.field public provideAlarmManagerProvider:Ljavax/inject/Provider;

.field public provideAppOpsManagerProvider:Ljavax/inject/Provider;

.field public provideApplicationContextProvider:Ljavax/inject/Provider;

.field public provideAsyncLayoutInflaterProvider:Ljavax/inject/Provider;

.field public provideAudioManagerProvider:Ljavax/inject/Provider;

.field public provideBluetoothAdapterProvider:Ljavax/inject/Provider;

.field public provideBluetoothManagerProvider:Ljavax/inject/Provider;

.field public provideCaptioningManagerProvider:Ljavax/inject/Provider;

.field public provideCarrierConfigManagerProvider:Ljavax/inject/Provider;

.field public provideColorDisplayManagerProvider:Ljavax/inject/Provider;

.field public provideConnectivityManagagerProvider:Ljavax/inject/Provider;

.field public provideContentResolverProvider:Ljavax/inject/Provider;

.field public provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

.field public provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

.field public provideDeviceStateManagerProvider:Ljavax/inject/Provider;

.field public provideDisplayManagerProvider:Ljavax/inject/Provider;

.field public provideDisplayMetricsProvider:Ljavax/inject/Provider;

.field public provideExecutionProvider:Ljavax/inject/Provider;

.field public provideFaceManagerProvider:Ljavax/inject/Provider;

.field public provideFoldStateProvider:Ljavax/inject/Provider;

.field public provideIActivityManagerProvider:Ljavax/inject/Provider;

.field public provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

.field public provideIAudioServiceProvider:Ljavax/inject/Provider;

.field public provideIBatteryStatsProvider:Ljavax/inject/Provider;

.field public provideIDreamManagerProvider:Ljavax/inject/Provider;

.field public provideINotificationManagerProvider:Ljavax/inject/Provider;

.field public provideIPackageManagerProvider:Ljavax/inject/Provider;

.field public provideIStatusBarServiceProvider:Ljavax/inject/Provider;

.field public provideIWallPaperManagerProvider:Ljavax/inject/Provider;

.field public provideIWindowManagerProvider:Ljavax/inject/Provider;

.field public provideInputManagerProvider:Ljavax/inject/Provider;

.field public provideInputMethodManagerProvider:Ljavax/inject/Provider;

.field public provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

.field public provideIsTestHarnessProvider:Ljavax/inject/Provider;

.field public provideJobSchedulerProvider:Ljavax/inject/Provider;

.field public provideKeyguardManagerProvider:Ljavax/inject/Provider;

.field public provideLatencyTrackerProvider:Ljavax/inject/Provider;

.field public provideLauncherAppsProvider:Ljavax/inject/Provider;

.field public provideLockPatternUtilsProvider:Ljavax/inject/Provider;

.field public provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

.field public provideMainExecutorProvider:Ljavax/inject/Provider;

.field public provideMainHandlerProvider:Ljavax/inject/Provider;

.field public provideMainLooperProvider:Ljavax/inject/Provider;

.field public provideMetricsLoggerProvider:Ljavax/inject/Provider;

.field public provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

.field public provideNetworkScoreManagerProvider:Ljavax/inject/Provider;

.field public provideNotificationManagerProvider:Ljavax/inject/Provider;

.field public provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

.field public provideOptionalVibratorProvider:Ljavax/inject/Provider;

.field public provideOverlayManagerProvider:Ljavax/inject/Provider;

.field public providePackageManagerProvider:Ljavax/inject/Provider;

.field public providePackageManagerWrapperProvider:Ljavax/inject/Provider;

.field public providePermissionManagerProvider:Ljavax/inject/Provider;

.field public providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

.field public providePowerExemptionManagerProvider:Ljavax/inject/Provider;

.field public providePowerManagerProvider:Ljavax/inject/Provider;

.field public provideProgressForwarderProvider:Ljavax/inject/Provider;

.field public provideRoleManagerProvider:Ljavax/inject/Provider;

.field public provideSafetyCenterManagerProvider:Ljavax/inject/Provider;

.field public provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

.field public provideShellProgressProvider:Ljavax/inject/Provider;

.field public provideShortcutManagerProvider:Ljavax/inject/Provider;

.field public provideSmartspaceManagerProvider:Ljavax/inject/Provider;

.field public provideStatsManagerProvider:Ljavax/inject/Provider;

.field public provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

.field public provideStorageManagerProvider:Ljavax/inject/Provider;

.field public provideSubscriptionManagerProvider:Ljavax/inject/Provider;

.field public provideTelecomManagerProvider:Ljavax/inject/Provider;

.field public provideTelephonyManagerProvider:Ljavax/inject/Provider;

.field public provideTrustManagerProvider:Ljavax/inject/Provider;

.field public provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

.field public provideUiEventLoggerProvider:Ljavax/inject/Provider;

.field public provideUiModeManagerProvider:Ljavax/inject/Provider;

.field public provideUnfoldOnlyProvider:Ljavax/inject/Provider;

.field public provideUserManagerProvider:Ljavax/inject/Provider;

.field public provideVibratorProvider:Ljavax/inject/Provider;

.field public provideViewConfigurationProvider:Ljavax/inject/Provider;

.field public provideWifiManagerProvider:Ljavax/inject/Provider;

.field public provideWindowManagerProvider:Ljavax/inject/Provider;

.field public providerLayoutInflaterProvider:Ljavax/inject/Provider;

.field public providesBiometricManagerProvider:Ljavax/inject/Provider;

.field public providesChoreographerProvider:Ljavax/inject/Provider;

.field public providesFingerprintManagerProvider:Ljavax/inject/Provider;

.field public providesFoldStateListenerProvider:Ljavax/inject/Provider;

.field public providesFoldStateLoggerProvider:Ljavax/inject/Provider;

.field public providesFoldStateLoggingProvider:Ljavax/inject/Provider;

.field public providesPluginExecutorProvider:Ljavax/inject/Provider;

.field public providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

.field public providesPluginManagerProvider:Ljavax/inject/Provider;

.field public providesSensorManagerProvider:Ljavax/inject/Provider;

.field public qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

.field public resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

.field public screenLifecycleProvider:Ljavax/inject/Provider;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

.field public unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

.field public unfoldKeyguardVisibilityManagerProvider:Ljavax/inject/Provider;

.field public unfoldKeyguardVisibilityProvider:Ljavax/inject/Provider;

.field public final unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

.field public final unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

.field public final unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

.field public unfoldTransitionProgressForwarderProvider:Ljavax/inject/Provider;

.field public unfoldTransitionProgressProvider:Ljavax/inject/Provider;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbuildInfoProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->buildInfoProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcloudDataManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->cloudDataManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontext(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdumpManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmiPlayPluginManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->miPlayPluginManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpluginDependencyProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->pluginDependencyProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideActivityManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideActivityTaskManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAlarmManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAppOpsManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAppOpsManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideApplicationContextProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAudioManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideBluetoothAdapterProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideBluetoothAdapterProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCaptioningManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideCaptioningManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCarrierConfigManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideCarrierConfigManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideColorDisplayManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideColorDisplayManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideConnectivityManagagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideContentResolverProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCrossWindowBlurListenersProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDevicePolicyManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDeviceStateManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDisplayManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDisplayMetricsProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDisplayMetricsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideExecutionProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideExecutionProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideFaceManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideFaceManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideFoldStateProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIActivityManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIActivityManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIActivityTaskManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIAudioServiceProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIAudioServiceProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIDreamManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideINotificationManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideINotificationManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIStatusBarServiceProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIWallPaperManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWallPaperManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideInputManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInputManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIsTestHarnessProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIsTestHarnessProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideJobSchedulerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideJobSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideKeyguardManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLatencyTrackerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLauncherAppsProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideLauncherAppsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLockPatternUtilsProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainDelayableExecutorProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainHandlerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainLooperProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainLooperProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMetricsLoggerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNaturalRotationProgressProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNotificationManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideOverlayManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideOverlayManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePackageManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePermissionManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePermissionManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePowerExemptionManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePowerExemptionManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePowerManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideProgressForwarderProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideProgressForwarderProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideRoleManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideRoleManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSafetyCenterManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideSafetyCenterManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSensorPrivacyManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideShortcutManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSmartspaceManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideSmartspaceManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideStatsManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideStatsManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideStatusBarScopedTransitionProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideStorageManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideStorageManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSubscriptionManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideSubscriptionManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTelecomManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideTelecomManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTelephonyManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTrustManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideTrustManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiBackgroundExecutorProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiModeManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiModeManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUserManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideVibratorProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideVibratorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideViewConfigurationProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideViewConfigurationProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideWifiManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideWifiManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetproviderLayoutInflaterProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesBiometricManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesBiometricManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesChoreographerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesChoreographerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesFingerprintManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesFoldStateListenerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesFoldStateListenerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesPluginManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesSensorManagerProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscreenLifecycleProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetunfoldTransitionProgressProvider(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mambientDisplayConfiguration(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdisplayIdInteger(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->displayIdInteger()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic -$$Nest$mmainResources(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmainSharedPreferences(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmediaProjectionManager(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mediaProjectionManager()Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmediaSessionManager(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Landroid/media/session/MediaSessionManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mediaSessionManager()Landroid/media/session/MediaSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mnotificationMessagingUtil(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Lcom/android/internal/util/NotificationMessagingUtil;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->notificationMessagingUtil()Lcom/android/internal/util/NotificationMessagingUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mwallpaperManager(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)Landroid/app/WallpaperManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->wallpaperManager()Landroid/app/WallpaperManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldagger/internal/InstanceFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "instance cannot be null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public constructor <init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->instrumentationTest:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->initialize(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->initialize2(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static absentJdkOptionalProvider()Ljavax/inject/Provider;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder()Lcom/android/systemui/tv/TvGlobalRootComponent$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final aTraceLoggerTransitionProgressListener()Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final deviceFoldStateProvider()Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->hingeAngleProvider()Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->screenStatusProvider()Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->activityManagerActivityTypeProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldKeyguardVisibilityProvider:Ljavax/inject/Provider;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->rotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v10, p0

    .line 69
    check-cast v10, Landroid/os/Handler;

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;-><init>(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    return-object v11
.end method

.method public final displayIdInteger()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInitializationChecker()Lcom/android/systemui/util/InitializationChecker;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/InitializationChecker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->instrumentationTest:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/util/InitializationChecker;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->getSysUIComponent()Lcom/android/systemui/tv/TvSysUIComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final getSysUIComponent()Lcom/android/systemui/tv/TvSysUIComponent$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentBuilder;

    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    invoke-direct {v0, p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentBuilder;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)V

    return-object v0
.end method

.method public final bridge synthetic getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->getWMComponentBuilder()Lcom/android/systemui/tv/TvWMComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final getWMComponentBuilder()Lcom/android/systemui/tv/TvWMComponent$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;

    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    invoke-direct {v0, p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)V

    return-object v0
.end method

.method public final hingeAngleProvider()Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->hingeSensorAngleProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public final initialize(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->factoryProvider:Ljavax/inject/Provider;

    .line 70
    .line 71
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 74
    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 85
    .line 86
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 89
    .line 90
    const/16 p3, 0xb

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 100
    .line 101
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 104
    .line 105
    const/16 p3, 0x9

    .line 106
    .line 107
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->hingeSensorAngleProvider:Ljavax/inject/Provider;

    .line 111
    .line 112
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 115
    .line 116
    const/16 p3, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 130
    .line 131
    const/16 p3, 0xd

    .line 132
    .line 133
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 141
    .line 142
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 145
    .line 146
    const/16 p3, 0xc

    .line 147
    .line 148
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->lifecycleScreenStatusProvider:Ljavax/inject/Provider;

    .line 156
    .line 157
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 160
    .line 161
    const/16 p3, 0x10

    .line 162
    .line 163
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 171
    .line 172
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 175
    .line 176
    const/16 p3, 0xf

    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 186
    .line 187
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 190
    .line 191
    const/16 p3, 0x12

    .line 192
    .line 193
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 201
    .line 202
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 205
    .line 206
    const/16 p3, 0x11

    .line 207
    .line 208
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->activityManagerActivityTypeProvider:Ljavax/inject/Provider;

    .line 216
    .line 217
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 220
    .line 221
    const/16 p3, 0x14

    .line 222
    .line 223
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

    .line 231
    .line 232
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 235
    .line 236
    const/16 p3, 0x13

    .line 237
    .line 238
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldKeyguardVisibilityProvider:Ljavax/inject/Provider;

    .line 246
    .line 247
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 248
    .line 249
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 250
    .line 251
    const/16 p3, 0x15

    .line 252
    .line 253
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 261
    .line 262
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 265
    .line 266
    const/16 p3, 0x17

    .line 267
    .line 268
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainLooperProvider:Ljavax/inject/Provider;

    .line 272
    .line 273
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 274
    .line 275
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 276
    .line 277
    const/16 p3, 0x16

    .line 278
    .line 279
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 283
    .line 284
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 285
    .line 286
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 287
    .line 288
    const/16 p3, 0x18

    .line 289
    .line 290
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 298
    .line 299
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 302
    .line 303
    const/16 p3, 0x8

    .line 304
    .line 305
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 313
    .line 314
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 315
    .line 316
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 317
    .line 318
    const/4 p3, 0x7

    .line 319
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->physicsBasedUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 323
    .line 324
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 325
    .line 326
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 327
    .line 328
    const/16 p3, 0x19

    .line 329
    .line 330
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->fixedTimingTransitionProgressProvider:Ljavax/inject/Provider;

    .line 334
    .line 335
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 336
    .line 337
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 338
    .line 339
    const/4 p3, 0x4

    .line 340
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 348
    .line 349
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 350
    .line 351
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 352
    .line 353
    const/16 p3, 0x1a

    .line 354
    .line 355
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUnfoldOnlyProvider:Ljavax/inject/Provider;

    .line 363
    .line 364
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 365
    .line 366
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 367
    .line 368
    const/4 p3, 0x2

    .line 369
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    .line 377
    .line 378
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 379
    .line 380
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 381
    .line 382
    const/16 p3, 0x1b

    .line 383
    .line 384
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 392
    .line 393
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 394
    .line 395
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 396
    .line 397
    const/16 p3, 0x1c

    .line 398
    .line 399
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 407
    .line 408
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 409
    .line 410
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 411
    .line 412
    const/16 p3, 0x1d

    .line 413
    .line 414
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 422
    .line 423
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 424
    .line 425
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 426
    .line 427
    const/16 p3, 0x1e

    .line 428
    .line 429
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIActivityManagerProvider:Ljavax/inject/Provider;

    .line 437
    .line 438
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 439
    .line 440
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 441
    .line 442
    const/16 p3, 0x1f

    .line 443
    .line 444
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 452
    .line 453
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 454
    .line 455
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 456
    .line 457
    const/16 p3, 0x22

    .line 458
    .line 459
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    .line 467
    .line 468
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 469
    .line 470
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 471
    .line 472
    const/16 p3, 0x23

    .line 473
    .line 474
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 482
    .line 483
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 484
    .line 485
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 486
    .line 487
    const/16 p3, 0x24

    .line 488
    .line 489
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 497
    .line 498
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 499
    .line 500
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 501
    .line 502
    const/16 p3, 0x25

    .line 503
    .line 504
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

    .line 512
    .line 513
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 514
    .line 515
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 516
    .line 517
    const/16 p3, 0x21

    .line 518
    .line 519
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    .line 527
    .line 528
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 529
    .line 530
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 531
    .line 532
    const/16 p3, 0x26

    .line 533
    .line 534
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    .line 542
    .line 543
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 544
    .line 545
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 546
    .line 547
    const/16 p3, 0x20

    .line 548
    .line 549
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 557
    .line 558
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 559
    .line 560
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 561
    .line 562
    const/16 p3, 0x27

    .line 563
    .line 564
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 565
    .line 566
    .line 567
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDisplayMetricsProvider:Ljavax/inject/Provider;

    .line 568
    .line 569
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 570
    .line 571
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 572
    .line 573
    const/16 p3, 0x28

    .line 574
    .line 575
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    .line 583
    .line 584
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 585
    .line 586
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 587
    .line 588
    const/16 p3, 0x2a

    .line 589
    .line 590
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 591
    .line 592
    .line 593
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 594
    .line 595
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 596
    .line 597
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 598
    .line 599
    const/16 p3, 0x29

    .line 600
    .line 601
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesFoldStateListenerProvider:Ljavax/inject/Provider;

    .line 609
    .line 610
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 611
    .line 612
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 613
    .line 614
    const/16 p3, 0x2b

    .line 615
    .line 616
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideViewConfigurationProvider:Ljavax/inject/Provider;

    .line 624
    .line 625
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 626
    .line 627
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 628
    .line 629
    const/16 p3, 0x2c

    .line 630
    .line 631
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 639
    .line 640
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 641
    .line 642
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 643
    .line 644
    const/16 p3, 0x2d

    .line 645
    .line 646
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 654
    .line 655
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 656
    .line 657
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 658
    .line 659
    const/16 p3, 0x2e

    .line 660
    .line 661
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIsTestHarnessProvider:Ljavax/inject/Provider;

    .line 669
    .line 670
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 671
    .line 672
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 673
    .line 674
    const/16 p3, 0x2f

    .line 675
    .line 676
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 684
    .line 685
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 686
    .line 687
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 688
    .line 689
    const/16 p3, 0x30

    .line 690
    .line 691
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 692
    .line 693
    .line 694
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWallPaperManagerProvider:Ljavax/inject/Provider;

    .line 695
    .line 696
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 697
    .line 698
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 699
    .line 700
    const/16 p3, 0x31

    .line 701
    .line 702
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 703
    .line 704
    .line 705
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->executionImplProvider:Ljavax/inject/Provider;

    .line 706
    .line 707
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideExecutionProvider:Ljavax/inject/Provider;

    .line 712
    .line 713
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 714
    .line 715
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 716
    .line 717
    const/16 p3, 0x32

    .line 718
    .line 719
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 727
    .line 728
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 729
    .line 730
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 731
    .line 732
    const/16 p3, 0x33

    .line 733
    .line 734
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 742
    .line 743
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 744
    .line 745
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 746
    .line 747
    const/16 p3, 0x34

    .line 748
    .line 749
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideFaceManagerProvider:Ljavax/inject/Provider;

    .line 757
    .line 758
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 759
    .line 760
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 761
    .line 762
    const/16 p3, 0x35

    .line 763
    .line 764
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 772
    .line 773
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 774
    .line 775
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 776
    .line 777
    const/16 p3, 0x36

    .line 778
    .line 779
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 787
    .line 788
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 789
    .line 790
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 791
    .line 792
    const/16 p3, 0x37

    .line 793
    .line 794
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideTrustManagerProvider:Ljavax/inject/Provider;

    .line 802
    .line 803
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 804
    .line 805
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 806
    .line 807
    const/16 p3, 0x38

    .line 808
    .line 809
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesChoreographerProvider:Ljavax/inject/Provider;

    .line 817
    .line 818
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 819
    .line 820
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 821
    .line 822
    const/16 p3, 0x39

    .line 823
    .line 824
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideINotificationManagerProvider:Ljavax/inject/Provider;

    .line 832
    .line 833
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 834
    .line 835
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 836
    .line 837
    const/16 p3, 0x3a

    .line 838
    .line 839
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 847
    .line 848
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 849
    .line 850
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 851
    .line 852
    const/16 p3, 0x3b

    .line 853
    .line 854
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->buildInfoProvider:Ljavax/inject/Provider;

    .line 862
    .line 863
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 864
    .line 865
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 866
    .line 867
    const/16 p3, 0x3c

    .line 868
    .line 869
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 877
    .line 878
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 879
    .line 880
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 881
    .line 882
    const/16 p3, 0x3d

    .line 883
    .line 884
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 892
    .line 893
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 894
    .line 895
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 896
    .line 897
    const/16 p3, 0x3e

    .line 898
    .line 899
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    .line 907
    .line 908
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 909
    .line 910
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 911
    .line 912
    const/16 p3, 0x3f

    .line 913
    .line 914
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 915
    .line 916
    .line 917
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideLauncherAppsProvider:Ljavax/inject/Provider;

    .line 922
    .line 923
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 924
    .line 925
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 926
    .line 927
    const/16 p3, 0x40

    .line 928
    .line 929
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    .line 937
    .line 938
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 939
    .line 940
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 941
    .line 942
    const/16 p3, 0x41

    .line 943
    .line 944
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    .line 952
    .line 953
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 954
    .line 955
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 956
    .line 957
    const/16 p3, 0x42

    .line 958
    .line 959
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->cloudDataManagerProvider:Ljavax/inject/Provider;

    .line 967
    .line 968
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 969
    .line 970
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 971
    .line 972
    const/16 p3, 0x43

    .line 973
    .line 974
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideVibratorProvider:Ljavax/inject/Provider;

    .line 982
    .line 983
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 984
    .line 985
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 986
    .line 987
    const/16 p3, 0x44

    .line 988
    .line 989
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 997
    .line 998
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 999
    .line 1000
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1001
    .line 1002
    const/16 p3, 0x45

    .line 1003
    .line 1004
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideSmartspaceManagerProvider:Ljavax/inject/Provider;

    .line 1012
    .line 1013
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1014
    .line 1015
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1016
    .line 1017
    const/16 p3, 0x47

    .line 1018
    .line 1019
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1020
    .line 1021
    .line 1022
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionProgressForwarderProvider:Ljavax/inject/Provider;

    .line 1023
    .line 1024
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1025
    .line 1026
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1027
    .line 1028
    const/16 p3, 0x46

    .line 1029
    .line 1030
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideProgressForwarderProvider:Ljavax/inject/Provider;

    .line 1038
    .line 1039
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1040
    .line 1041
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1042
    .line 1043
    const/16 p3, 0x48

    .line 1044
    .line 1045
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    .line 1053
    .line 1054
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1055
    .line 1056
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1057
    .line 1058
    const/16 p3, 0x49

    .line 1059
    .line 1060
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerWrapperProvider:Ljavax/inject/Provider;

    .line 1068
    .line 1069
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1070
    .line 1071
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1072
    .line 1073
    const/16 p3, 0x4a

    .line 1074
    .line 1075
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    .line 1083
    .line 1084
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1085
    .line 1086
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1087
    .line 1088
    const/16 p3, 0x4b

    .line 1089
    .line 1090
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    .line 1098
    .line 1099
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1100
    .line 1101
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1102
    .line 1103
    const/16 p3, 0x4c

    .line 1104
    .line 1105
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideStatsManagerProvider:Ljavax/inject/Provider;

    .line 1113
    .line 1114
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1115
    .line 1116
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1117
    .line 1118
    const/16 p3, 0x4d

    .line 1119
    .line 1120
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideCarrierConfigManagerProvider:Ljavax/inject/Provider;

    .line 1128
    .line 1129
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1130
    .line 1131
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1132
    .line 1133
    const/16 p3, 0x4e

    .line 1134
    .line 1135
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideSubscriptionManagerProvider:Ljavax/inject/Provider;

    .line 1143
    .line 1144
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1145
    .line 1146
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1147
    .line 1148
    const/16 p3, 0x4f

    .line 1149
    .line 1150
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    .line 1158
    .line 1159
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1160
    .line 1161
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1162
    .line 1163
    const/16 p3, 0x50

    .line 1164
    .line 1165
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 1173
    .line 1174
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1175
    .line 1176
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1177
    .line 1178
    const/16 p3, 0x51

    .line 1179
    .line 1180
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideWifiManagerProvider:Ljavax/inject/Provider;

    .line 1188
    .line 1189
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1190
    .line 1191
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1192
    .line 1193
    const/16 p3, 0x52

    .line 1194
    .line 1195
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideNetworkScoreManagerProvider:Ljavax/inject/Provider;

    .line 1203
    .line 1204
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1205
    .line 1206
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1207
    .line 1208
    const/16 p3, 0x53

    .line 1209
    .line 1210
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesBiometricManagerProvider:Ljavax/inject/Provider;

    .line 1218
    .line 1219
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1220
    .line 1221
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1222
    .line 1223
    const/16 p3, 0x54

    .line 1224
    .line 1225
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePowerExemptionManagerProvider:Ljavax/inject/Provider;

    .line 1233
    .line 1234
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1235
    .line 1236
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1237
    .line 1238
    const/16 p3, 0x55

    .line 1239
    .line 1240
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

    .line 1248
    .line 1249
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1250
    .line 1251
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1252
    .line 1253
    const/16 p3, 0x56

    .line 1254
    .line 1255
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 1263
    .line 1264
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1265
    .line 1266
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1267
    .line 1268
    const/16 p3, 0x57

    .line 1269
    .line 1270
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePermissionManagerProvider:Ljavax/inject/Provider;

    .line 1278
    .line 1279
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1280
    .line 1281
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1282
    .line 1283
    const/16 p3, 0x58

    .line 1284
    .line 1285
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideSafetyCenterManagerProvider:Ljavax/inject/Provider;

    .line 1293
    .line 1294
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1295
    .line 1296
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1297
    .line 1298
    const/16 p3, 0x59

    .line 1299
    .line 1300
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideColorDisplayManagerProvider:Ljavax/inject/Provider;

    .line 1308
    .line 1309
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1310
    .line 1311
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1312
    .line 1313
    const/16 p3, 0x5b

    .line 1314
    .line 1315
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 1323
    .line 1324
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1325
    .line 1326
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1327
    .line 1328
    const/16 p3, 0x5a

    .line 1329
    .line 1330
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideBluetoothAdapterProvider:Ljavax/inject/Provider;

    .line 1338
    .line 1339
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1340
    .line 1341
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1342
    .line 1343
    const/16 p3, 0x5c

    .line 1344
    .line 1345
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->miPlayPluginManagerProvider:Ljavax/inject/Provider;

    .line 1353
    .line 1354
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1355
    .line 1356
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1357
    .line 1358
    const/16 p3, 0x5d

    .line 1359
    .line 1360
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->pluginDependencyProvider:Ljavax/inject/Provider;

    .line 1368
    .line 1369
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1370
    .line 1371
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1372
    .line 1373
    const/16 p3, 0x5e

    .line 1374
    .line 1375
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideRoleManagerProvider:Ljavax/inject/Provider;

    .line 1383
    .line 1384
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1385
    .line 1386
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1387
    .line 1388
    const/16 p3, 0x5f

    .line 1389
    .line 1390
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIAudioServiceProvider:Ljavax/inject/Provider;

    .line 1398
    .line 1399
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1400
    .line 1401
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1402
    .line 1403
    const/16 p3, 0x60

    .line 1404
    .line 1405
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideCaptioningManagerProvider:Ljavax/inject/Provider;

    .line 1413
    .line 1414
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1415
    .line 1416
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1417
    .line 1418
    const/16 p3, 0x61

    .line 1419
    .line 1420
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideTelecomManagerProvider:Ljavax/inject/Provider;

    .line 1428
    .line 1429
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 1430
    .line 1431
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1432
    .line 1433
    const/16 p3, 0x62

    .line 1434
    .line 1435
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIBatteryStatsProvider:Ljavax/inject/Provider;

    .line 1443
    .line 1444
    return-void
.end method

.method public final initialize2(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    const/16 p3, 0x63

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 19
    .line 20
    const/16 p3, 0x64

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInputManagerProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 34
    .line 35
    const/16 p3, 0x65

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiModeManagerProvider:Ljavax/inject/Provider;

    .line 45
    .line 46
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 49
    .line 50
    const/16 p3, 0x66

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAppOpsManagerProvider:Ljavax/inject/Provider;

    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 64
    .line 65
    const/16 p3, 0x67

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    .line 75
    .line 76
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 79
    .line 80
    const/16 p3, 0x68

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesFoldStateLoggerProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 94
    .line 95
    const/16 p3, 0x69

    .line 96
    .line 97
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideJobSchedulerProvider:Ljavax/inject/Provider;

    .line 105
    .line 106
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 109
    .line 110
    const/16 p3, 0x6a

    .line 111
    .line 112
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideStorageManagerProvider:Ljavax/inject/Provider;

    .line 120
    .line 121
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 124
    .line 125
    const/16 p3, 0x6b

    .line 126
    .line 127
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideOverlayManagerProvider:Ljavax/inject/Provider;

    .line 135
    .line 136
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 139
    .line 140
    const/16 p3, 0x6c

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldKeyguardVisibilityManagerProvider:Ljavax/inject/Provider;

    .line 150
    .line 151
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 154
    .line 155
    const/16 p3, 0x6d

    .line 156
    .line 157
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIPackageManagerProvider:Ljavax/inject/Provider;

    .line 165
    .line 166
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 169
    .line 170
    const/16 p3, 0x6e

    .line 171
    .line 172
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

    .line 180
    .line 181
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 184
    .line 185
    const/16 p3, 0x6f

    .line 186
    .line 187
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInputMethodManagerProvider:Ljavax/inject/Provider;

    .line 195
    .line 196
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 199
    .line 200
    const/16 p3, 0x70

    .line 201
    .line 202
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->multiShadeInputProxyProvider:Ljavax/inject/Provider;

    .line 210
    .line 211
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 214
    .line 215
    const/16 p3, 0x71

    .line 216
    .line 217
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideOptionalVibratorProvider:Ljavax/inject/Provider;

    .line 225
    .line 226
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 229
    .line 230
    const/16 p3, 0x72

    .line 231
    .line 232
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    .line 240
    .line 241
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 242
    .line 243
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 244
    .line 245
    const/16 p3, 0x73

    .line 246
    .line 247
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    .line 255
    .line 256
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;

    .line 257
    .line 258
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 259
    .line 260
    const/16 p3, 0x74

    .line 261
    .line 262
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAsyncLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 270
    .line 271
    return-void
.end method

.method public final mainResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final mainSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final mediaProjectionManager()Landroid/media/projection/MediaProjectionManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final mediaRouter2Manager()Landroid/media/MediaRouter2Manager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final mediaSessionManager()Landroid/media/session/MediaSessionManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/media/session/MediaSessionManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 10
    .line 11
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final namedListOfString()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final notificationMessagingUtil()Lcom/android/internal/util/NotificationMessagingUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/internal/util/NotificationMessagingUtil;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/internal/util/NotificationMessagingUtil;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final pluginPrefs()Lcom/android/systemui/shared/plugins/PluginPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final rotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final screenStatusProvider()Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->lifecycleScreenStatusProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final wallpaperManager()Landroid/app/WallpaperManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/app/WallpaperManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/WallpaperManager;

    .line 10
    .line 11
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
