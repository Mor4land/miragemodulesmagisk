.class public final Lcom/android/systemui/navigationbar/NavigationBarController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mFontScale:F

.field public final mHandler:Landroid/os/Handler;

.field mIsLargeScreen:Z

.field public mNavMode:I

.field public final mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

.field mNavigationBars:Landroid/util/SparseArray;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/TaskbarDelegate;Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Ljava/util/Optional;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v6, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 21
    .line 22
    const v7, 0x40000200    # 2.000122f

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 33
    .line 34
    move-object v7, p6

    .line 35
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    move-object/from16 v7, p10

    .line 38
    .line 39
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

    .line 40
    .line 41
    move-object/from16 v7, p15

    .line 42
    .line 43
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 44
    .line 45
    move-object/from16 v7, p16

    .line 46
    .line 47
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 48
    .line 49
    const-class v7, Landroid/hardware/display/DisplayManager;

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    move-object v7, p5

    .line 60
    invoke-virtual {p5, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 61
    .line 62
    .line 63
    move-object v7, p7

    .line 64
    check-cast v7, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 74
    .line 75
    .line 76
    move-object v6, p3

    .line 77
    invoke-virtual {p3, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 82
    .line 83
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object/from16 v7, p14

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 93
    .line 94
    iput-object v2, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 95
    .line 96
    iput-object v3, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 97
    .line 98
    move-object v2, p4

    .line 99
    iput-object v2, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p12

    .line 105
    .line 106
    iput-object v2, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 107
    .line 108
    move-object/from16 v2, p13

    .line 109
    .line 110
    iput-object v2, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 111
    .line 112
    new-instance v2, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 113
    .line 114
    invoke-direct {v2, v4}, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

    .line 118
    .line 119
    invoke-interface {v6, v2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 123
    .line 124
    iput-object v2, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    .line 145
    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mFontScale:F

    .line 146
    .line 147
    new-instance v2, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final addDefaultNavigationBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final checkNavBarModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-interface {v5, v0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const-string v5, "NavigationBarController"

    .line 30
    .line 31
    const-string v6, "Cannot get WindowManager."

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_1
    if-nez v5, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-boolean v5, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    sget-boolean v5, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v2

    .line 50
    :goto_2
    if-eqz v3, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v3, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

    .line 63
    .line 64
    invoke-interface {v4, v3, p2}, Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/systemui/navigationbar/NavigationBarComponent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Lcom/android/systemui/navigationbar/NavigationBarComponent;->getNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->onGlobalLayoutListener:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->bar:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 126
    .line 127
    :cond_7
    new-instance p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;

    .line 128
    .line 129
    invoke-direct {p0, p3, p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarController$1;-><init>(Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final disableAnimationsDuringHide(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setLayoutTransitionsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1c0

    .line 20
    .line 21
    add-long/2addr p2, v0

    .line 22
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mIsLargeScreen="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 9
    .line 10
    const-string v1, "mNavMode="

    .line 11
    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p2, v0, :cond_2

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "NavigationBar (displayId="

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "):"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "  mStartingQuickSwitchRotation="

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 82
    .line 83
    const-string v3, "  mCurrentRotation="

    .line 84
    .line 85
    invoke-static {v1, v2, p1, v3}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 90
    .line 91
    const-string v3, "  mHomeButtonLongPressDurationMs="

    .line 92
    .line 93
    invoke-static {v1, v2, p1, v3}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "  mLongPressHomeEnabled="

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 117
    .line 118
    const-string v3, "  mNavigationBarWindowState="

    .line 119
    .line 120
    invoke-static {v1, v2, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 125
    .line 126
    invoke-static {v2}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 141
    .line 142
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString$1(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "  mTransitionMode="

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "  mTransientShown="

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 163
    .line 164
    const-string v3, "  mTransientShownFromGestureOnSystemBar="

    .line 165
    .line 166
    invoke-static {v1, v2, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 171
    .line 172
    const-string v3, "  mScreenPinningActive="

    .line 173
    .line 174
    invoke-static {v1, v2, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "mNavigationBarView"

    .line 184
    .line 185
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 186
    .line 187
    invoke-static {p1, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "  mOrientedHandleSamplingRegion: "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 210
    .line 211
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->dump(Ljava/io/PrintWriter;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/io/PrintWriter;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const-string v1, "AutoHideController:"

    .line 226
    .line 227
    const-string v2, "\tmAutoHideSuspended="

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 234
    .line 235
    const-string v3, "\tisAnyTransientBarShown="

    .line 236
    .line 237
    invoke-static {v1, v2, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "\thasPendingAutoHide="

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v2, "\tgetAutoHideTimeout="

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x8ca

    .line 288
    .line 289
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "\tgetUserAutoHideTimeout="

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x15e

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_2
    return-void
.end method

.method public final finishBarAnimations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "NavbarController: newConfig="

    .line 33
    .line 34
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " mTaskbarDelegate initialized=false willApplyConfigToNavbars="

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " navBarCount="

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "NoBackGesture"

    .line 72
    .line 73
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v3, v3}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mFontScale:F

    .line 101
    .line 102
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 103
    .line 104
    cmpl-float v0, v0, p1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mFontScale:F

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "device_provisioned"

    .line 115
    .line 116
    invoke-static {p1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v4, :cond_2

    .line 121
    .line 122
    move p1, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move p1, v5

    .line 125
    :goto_1
    if-nez p1, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    move p1, v5

    .line 129
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge p1, v0, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const-string v6, "disabled_state"

    .line 159
    .line 160
    iget v7, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 161
    .line 162
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v6, "disabled2_state"

    .line 166
    .line 167
    iget v7, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v6, "appearance"

    .line 173
    .line 174
    iget v7, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 175
    .line 176
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v6, "behavior"

    .line 180
    .line 181
    iget v7, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 182
    .line 183
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, "transient_state"

    .line 187
    .line 188
    .line 189
    iget-boolean v7, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 190
    .line 191
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 197
    .line 198
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    iget v2, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget v2, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 212
    .line 213
    :goto_3
    const-string v6, "dark_intensity"

    .line 214
    .line 215
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeNavigationBar(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 222
    .line 223
    iput-boolean v4, v2, Lcom/android/systemui/recents/OverviewProxyService;->mSyncDisableFlag:Z

    .line 224
    .line 225
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v5, v2, Lcom/android/systemui/recents/OverviewProxyService;->mSyncDisableFlag:Z

    .line 235
    .line 236
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move v0, v5

    .line 240
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ge v0, v1, :cond_b

    .line 247
    .line 248
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget-object v7, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    iget v7, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 290
    .line 291
    if-eq v6, v7, :cond_8

    .line 292
    .line 293
    :cond_7
    iput-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 294
    .line 295
    iput v6, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 296
    .line 297
    iget-object v3, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 298
    .line 299
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->setLayoutDirection(I)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 308
    .line 309
    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 310
    .line 311
    .line 312
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    if-ne v3, v6, :cond_9

    .line 316
    .line 317
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 318
    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    move v3, v4

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move v3, v5

    .line 324
    :goto_5
    if-eqz v3, :cond_a

    .line 325
    .line 326
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 327
    .line 328
    if-eq v2, v3, :cond_a

    .line 329
    .line 330
    iput v2, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 333
    .line 334
    .line 335
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    return-void
.end method

.method public final onDisplayReady(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeNavigationBar(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarController;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNavigationModeChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateAccessibilityButtonModeIfNeeded()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarController;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onScreenLayoutSizeChanged()V
    .locals 2

    .line 1
    const-string v0, "NavigationBarController"

    .line 2
    .line 3
    const-string v1, "onScreenLayoutSizeChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarController;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final removeNavigationBar(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setAutoHideController(Lcom/android/systemui/statusbar/phone/AutoHideController;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$12;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavigationBar$2;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_0
    :goto_0
    return-void
.end method

.method public final setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final touchAutoDim(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setAutoDim(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x8ca

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final updateAccessibilityButtonModeIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const-string v3, "accessibility_button_mode"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 16
    .line 17
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v6, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(IILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(IILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
