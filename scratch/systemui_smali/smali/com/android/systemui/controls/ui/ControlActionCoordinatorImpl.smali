.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controls/ui/ControlActionCoordinator;


# instance fields
.field public final actionsInProgress:Ljava/util/Set;

.field public activityContext:Landroid/content/Context;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

.field public final controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

.field public final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public dialog:Landroid/app/Dialog;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

.field public final taskViewFactory:Ljava/util/Optional;

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final vibrator:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ljava/util/Optional;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->taskViewFactory:Ljava/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->authIsRequired:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 29
    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$2;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 62
    .line 63
    invoke-interface {p0, v0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->showSettingsDialogIfNeeded(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->invoke()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public final createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final isLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/service/controls/Control;->isAuthRequired()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final showSettingsDialogIfNeeded(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->authIsRequired:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/android/systemui/flags/Flags;->USE_APP_PANELS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    sget-object v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->maybeShowDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$toggle$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$toggle$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/service/controls/Control;->isAuthRequired()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->usePanel()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0, p3, p2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/service/controls/Control;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/service/controls/Control;->isAuthRequired()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    :goto_0
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
