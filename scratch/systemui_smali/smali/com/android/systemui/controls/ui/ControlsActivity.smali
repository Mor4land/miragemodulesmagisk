.class public Lcom/android/systemui/controls/ui/ControlsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

.field public final controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

.field public final dreamManager:Landroid/service/dreams/IDreamManager;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final lastConfiguration:Landroid/content/res/Configuration;

.field public mExitToDream:Z

.field public parent:Landroid/view/ViewGroup;

.field public final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    new-instance p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final finishOrReturnToDream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finishOrReturnToDream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit16 v1, v1, 0xc80

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 26
    .line 27
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v3, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 46
    .line 47
    .line 48
    move-object v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_2
    invoke-static {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v2

    .line 63
    :cond_4
    :goto_1
    if-nez v5, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    :goto_2
    invoke-static {p0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/android/systemui/flags/Flags;->USE_APP_PANELS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x20000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v1, 0x7f0d007c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a023e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    new-instance v0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 68
    .line 69
    invoke-direct {v0, v4, v2, v3, p1}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget-object v0, Lcom/android/systemui/controls/ui/ControlsActivity$onCreate$1$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlsActivity$onCreate$1$1;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 94
    .line 95
    new-instance v2, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "android.intent.action.DREAMING_STARTED"

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 113
    .line 114
    if-nez p0, :cond_1

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    :cond_1
    move-object v1, p0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x3c

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_exit_to_dream"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a023e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/flags/Flags;->USE_APP_PANELS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 22
    .line 23
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->maybeShowDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 63
    .line 64
    check-cast v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, p0

    .line 75
    :goto_1
    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onStop()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_14

    .line 27
    .line 28
    const-string v4, "ControlsUiController"

    .line 29
    .line 30
    const-string v5, "hide()"

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 37
    .line 38
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/ListPopupWindow;->dismissImmediate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 76
    .line 77
    iget-object v8, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v2, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 85
    .line 86
    iget-object v8, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v2, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v6, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 97
    .line 98
    check-cast v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lcom/android/systemui/flags/Flags;->USE_APP_PANELS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 104
    .line 105
    iget-object v8, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 106
    .line 107
    check-cast v8, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/app/AlertDialog;->dismiss()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v7, v2

    .line 130
    :goto_1
    instance-of v8, v7, Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    check-cast v7, Landroid/app/Activity;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v7, v2

    .line 138
    :goto_2
    if-eqz v7, :cond_b

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_a

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move v7, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    move v7, v4

    .line 156
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    move-object v7, v2

    .line 162
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 174
    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, v4, :cond_d

    .line 182
    .line 183
    move v0, v4

    .line 184
    :cond_d
    if-eqz v0, :cond_f

    .line 185
    .line 186
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    :cond_e
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 194
    .line 195
    :cond_f
    :goto_6
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 203
    .line 204
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 209
    .line 210
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_11

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_11
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 220
    .line 221
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    .line 233
    .line 234
    .line 235
    :cond_12
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 236
    .line 237
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 238
    .line 239
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 248
    .line 249
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 254
    .line 255
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 256
    .line 257
    if-nez v4, :cond_13

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    move-object v2, v4

    .line 261
    :goto_8
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 267
    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 278
    .line 279
    .line 280
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 286
    .line 287
    if-eqz p0, :cond_15

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 290
    .line 291
    .line 292
    :cond_15
    return-void
.end method
