.class public Lcom/android/systemui/qs/MiuiNotificationHeaderView;
.super Lcom/android/systemui/qs/MiuiHeaderView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisable2:I

.field public mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mMiuiOptimization:Z

.field public final mMiuiOptimizationListener:Lcom/android/systemui/qs/MiuiNotificationHeaderView$1;

.field public mNotificationHeaderClockContainer:Landroid/view/View;

.field public mOrientation:I

.field public mScreenLayout:I

.field public mShortCut:Landroid/widget/ImageView;

.field public mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 5
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    .line 7
    iput p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mScreenLayout:I

    .line 8
    new-instance p1, Lcom/android/systemui/qs/MiuiNotificationHeaderView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView$1;-><init>(Lcom/android/systemui/qs/MiuiNotificationHeaderView;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mMiuiOptimizationListener:Lcom/android/systemui/qs/MiuiNotificationHeaderView$1;

    return-void
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDisable2:I

    .line 4
    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    iput p3, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDisable2:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateShortCutVisibility()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDisable2:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x4

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/miui/systemui/SettingsManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mMiuiOptimizationListener:Lcom/android/systemui/qs/MiuiNotificationHeaderView$1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/systemui/SettingsManager;->registerMiuiOptimizationListener(Lcom/miui/systemui/modulesettings/DeveloperSettings$MiuiOptimizationListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->themeChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isVisibleToUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->startCalendarApp(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-boolean p1, Lcom/miui/systemui/util/CommonUtil;->OWNER_USER_PROCESS:Z

    .line 49
    .line 50
    const-class p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->getNotificationManagerIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->startClockApp()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/miui/systemui/SettingsManager;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mMiuiOptimizationListener:Lcom/android/systemui/qs/MiuiNotificationHeaderView$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0293

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 14
    .line 15
    const v0, 0x7f0a0135

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 25
    .line 26
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setNsBigTime(Lcom/android/systemui/statusbar/views/MiuiClock;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a06aa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mNotificationHeaderClockContainer:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0407

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 58
    .line 59
    const v0, 0x7f0a06b3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0a0733

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f1300ef

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/miui/systemui/SettingsManager;

    .line 136
    .line 137
    iget-boolean v0, v0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mMiuiOptimization:Z

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final onMaxBoundsChanged(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const v1, 0x7f070f2d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    const v1, 0x7f070f2c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 57
    .line 58
    const v1, 0x7f070f2e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 71
    .line 72
    const v1, 0x7f070f2f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const v1, 0x7f070f31

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->themeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setStatus(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTopAppHidesStatusBar(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setWindowState(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final themeChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050076

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkModeIconColorSingleTone()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateResources()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateLayout()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mScreenLayout:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    iput v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 51
    .line 52
    iput v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mScreenLayout:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f070e0d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const-class v3, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/miui/utils/configs/MiuiConfigs;->isPadOrFoldLargeScreen(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mNotificationHeaderClockContainer:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f070ef4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const v7, 0x7f070ef2

    .line 112
    .line 113
    .line 114
    if-ne v2, v5, :cond_2

    .line 115
    .line 116
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v2, v5, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mNotificationHeaderClockContainer:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v1, v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setNsBigTime(Lcom/android/systemui/statusbar/views/MiuiClock;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mNotificationHeaderClockContainer:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v6, 0x7f070ef3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ne v2, v5, :cond_6

    .line 240
    .line 241
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 254
    .line 255
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 256
    .line 257
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mNotificationHeaderClockContainer:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setNsBigTime(Lcom/android/systemui/statusbar/views/MiuiClock;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateShortCutVisibility()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0816aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v1, 0x7f140460

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FRACTION_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 32
    .line 33
    filled-new-array {v0}, [Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Companion;->setHeaderClockTypeface([Landroid/widget/TextView;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f140465

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final updateShortCutVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/miui/utils/configs/MiuiConfigs;->isPadOrFoldLargeScreen(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDisable2:I

    .line 21
    .line 22
    and-int/2addr p0, v2

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p0, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
